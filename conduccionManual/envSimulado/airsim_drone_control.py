import airsim
import numpy as np
from pynput import keyboard

from scipy.spatial.transform import Rotation as ScipyRotation
import time
from PyQt5 import QtGui

from datetime import datetime
class DroneController:
    """
    High level drone controller for manual drone navigation using a regular keyboard.
    """
    def __init__(self, imagen, indicador, informacion, seleccionCamara, rutaFoto):
        self.acceleration = 3.0
        self.max_speed = 6.0
        self.angular_velocity = 90.0
        self.duration = 0.4
        self.friction = 0.5
        self.imagen = imagen
        self.indicator = indicador
        self.informacion = informacion
        self.desired_velocity = np.zeros(3, dtype=np.float32)

        self._key_command_mapping = {
            keyboard.Key.up: "forward",
            keyboard.Key.down: "backward",
            keyboard.Key.left: "turn left",
            keyboard.Key.right: "turn right",
            keyboard.KeyCode.from_char("w"): "up",
            keyboard.KeyCode.from_char("s"): "down",
            keyboard.KeyCode.from_char("a"): "left",
            keyboard.KeyCode.from_char("d"): "right",
            keyboard.Key.space : "take photo"
        }

        self._active_commands = {command: False for command in self._key_command_mapping.values()}
        self._client = airsim.MultirotorClient()
        self._client.confirmConnection()
        self._client.enableApiControl(True)
        self._client.armDisarm(True)
        self._client.takeoffAsync()
        self.informacion = informacion
        self.seleccionCamara = seleccionCamara
        
        self.realizarCaptura = False
        self.rutaFoto = rutaFoto
        
    def _tomarImagen(self, ruta):
        if self.seleccionCamara.isChecked():
            camara = "0"
        else:
            camara = "bottom_center"
        responses = self._client.simGetImages([airsim.ImageRequest(camara,
                                                                 airsim.ImageType.Scene, False, False)])
        response = responses[0]
        img1d = np.fromstring(response.image_data_uint8, dtype=np.uint8)
        img_rgb = img1d.reshape(response.height, response.width, 3)
        airsim.write_png(ruta, img_rgb)
        if self.realizarCaptura:
            now = datetime.now()
            airsim.write_png(self.rutaFoto.text() + "/" + now.strftime("%d%m%Y_%H%M%S" + ".png"), img_rgb)
            self.realizarCaptura = False
    
    def fly_by_keyboard(self):
        """
        Begin to listen for keyboard input and send according control commands until `esc` is pressed.
        """
        print("Starting manual control mode...")
        # Start a listener instance that invokes callbacks when keys are pressed or released. When the listener stops,
        # it indicates that the whole execution should stop too.
        with keyboard.Listener(on_press=self._on_press, on_release=self._on_release) as keyboard_listener:
            keyboard_listener.wait()
            print("Ready, you can control the drone by keyboard now.")
            while keyboard_listener.running:
                self._handle_commands()
                time.sleep(self.duration / 8.0)
                self._tomarImagen("interfazGrafica/repositorio/captura.png")
                self.informacion.setPixmap(QtGui.QPixmap("interfazGrafica/repositorio/captura.png"))
            keyboard_listener.join()
            self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/scape_key.png"))
            self.indicator.setText("Exit!")
            
            
        print("Manual control mode was successfully deactivated.")
    def move(self, velocity, yaw_rate):
        self._client.moveByVelocityAsync(velocity[0].item(), velocity[1].item(), velocity[2].item(), self.duration,
                                         drivetrain=airsim.DrivetrainType.ForwardOnly, 
                                         yaw_mode=airsim.YawMode(True, yaw_rate))

    def _on_press(self, key):
        if key in self._key_command_mapping.keys():
            self._active_commands[self._key_command_mapping[key]] = True
        elif key == keyboard.Key.esc:
            # Shutdown.
            return False

    def _on_release(self, key):
        if key in self._key_command_mapping.keys():
            self._active_commands[self._key_command_mapping[key]] = False

    def _handle_commands(self):
        drone_orientation = ScipyRotation.from_quat(self._client.simGetVehiclePose().orientation.to_numpy_array())
        yaw = drone_orientation.as_euler('zyx')[0]
        forward_direction = np.array([np.cos(yaw), np.sin(yaw), 0])
        left_direction = np.array([np.cos(yaw - np.deg2rad(90)), np.sin(yaw - np.deg2rad(90)), 0])
        if self._active_commands["take photo"]:
            self.realizarCaptura = True 
        if self._active_commands["forward"] or self._active_commands["backward"]:
            forward_increment = forward_direction * self.duration * self.acceleration
            if self._active_commands["forward"]:
                self.desired_velocity += forward_increment
                self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/up-arrow.png"))
                self.indicator.setText("forward")
                
                
            else:
                self.desired_velocity -= forward_increment
                self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/down-arrow.png"))
                self.indicator.setText("backward")
                       
        else:
            forward_component = np.dot(self.desired_velocity, forward_direction) * forward_direction
            self.desired_velocity -= self.friction * forward_component

        if self._active_commands["up"] or self._active_commands["down"]:
            vertical_component = drone_orientation.apply(np.array([0.0, 0.0, -1.0]))
            vertical_component *= self.duration * self.acceleration
            if self._active_commands["up"]:
                self.desired_velocity += vertical_component
                self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-w-128.jpg"))
                self.indicator.setText("up")
                
                
            else:
                self.desired_velocity -= vertical_component
                self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-s-128.jpg"))
                self.indicator.setText("down")
                
                
        else:
            self.desired_velocity[2] *= self.friction

        if self._active_commands["left"] or self._active_commands["right"]:
            lateral_increment = left_direction * self.duration * self.acceleration
            if self._active_commands["left"]:
                self.desired_velocity += lateral_increment
                self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-a-128.jpg"))
                self.indicator.setText("left")
                
                
            else:
                self.desired_velocity -= lateral_increment
                self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/letter-d-128.jpg"))
                self.indicator.setText("right")
                
                
        else:
            left_component = np.dot(self.desired_velocity, left_direction) * left_direction
            self.desired_velocity -= self.friction * left_component

        speed = np.linalg.norm(self.desired_velocity)
        if speed > self.max_speed:
            self.desired_velocity = self.desired_velocity / speed * self.max_speed

        yaw_rate = 0.0
        if self._active_commands["turn left"]:
            yaw_rate = -self.angular_velocity
            self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/left-arrow.png"))
            self.indicator.setText("turn left")
            
            
        elif self._active_commands["turn right"]:
            yaw_rate = self.angular_velocity
            self.imagen.setPixmap(QtGui.QPixmap("interfazGrafica/imagenes/right-straight-arrow.png"))
            self.indicator.setText("turn right")
            
            

        self.move(self.desired_velocity, yaw_rate)
