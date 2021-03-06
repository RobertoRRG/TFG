package drone;

import de.yadrone.base.IARDrone;
import de.yadrone.base.command.CommandManager;

import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;

import de.yadrone.base.ARDrone;
import de.yadrone.base.video.ImageListener;

public class drone {


	private final int time = 1;//s
	private final int speed = 4;//m/s
	private final int grados = 15; //Grados

	private IARDrone drone = null;
	private CommandManager cmd = null;
	private double[] posicion;
	private int orientacionYaw;
	private BufferedImage image = null;
	
	public drone() {
		cmd.setOutdoor(false, false);
		drone = new ARDrone();
		drone.start();
		cmd = drone.getCommandManager();
		drone.setSpeed(speed);
		posicion = new double[2];
		orientacionYaw = 0;
        drone.getVideoManager().addImageListener(new ImageListener() {
            public void imageUpdated(BufferedImage newImage)
            {
            	image = newImage;
            }
        });
		System.out.println("Activada conexi?n con drone..");
	}
	public void despegar() {
		System.out.println("Despegando drone...");
		cmd.takeOff();
		cmd.waitFor(2000);
		cmd.hover();
	}
	public void aterrizar() {
		System.out.println("Aterrizando...");
		cmd.landing();
		cmd.waitFor(2000);
	}
	public void seguirRecto() {
		System.out.println("Avanzando...");
		cmd.forward(speed).doFor(time);
		cmd.hover();
		recalcularPosicion();
	}
	public void yawDerecha() {
		System.out.println("Girando a la derecha 15 grados...");
		cmd.move(0f, 0f, 0f, grados).doFor(1000); // Ponemos 1 segundo para girar a 15 grados por segundo.
		recalcularOrientacion(grados);

	}
	public void yawIzquierda() {
		System.out.println("Girando a la izquierda 15 grados...");
		cmd.move(0f, 0f, 0f, -grados).doFor(1000); // Ponemos 1 segundo para girar a 15 grados por segundo.
		recalcularOrientacion(-grados);
	}
	public void sacarImagen() throws IOException {
		System.out.println("Grabando imagen en carpeta...");
		//makeGray(image); Alomejor no es necesario jeje
		ImageIO.write(image, "jpg", new File("../../Env_Real/estadoActual.jpg"));	
	}
	private static void makeGray(BufferedImage img)
	{
	    for (int x = 0; x < img.getWidth(); ++x)
	    for (int y = 0; y < img.getHeight(); ++y)
	    {
	        int rgb = img.getRGB(x, y);
	        int r = (rgb >> 16) & 0xFF;
	        int g = (rgb >> 8) & 0xFF;
	        int b = (rgb & 0xFF);

	        // Normalize and gamma correct:
	        float rr = (float) Math.pow(r / 255.0, 2.2);
	        float gg = (float) Math.pow(g / 255.0, 2.2);
	        float bb = (float) Math.pow(b / 255.0, 2.2);

	        // Calculate luminance:
	        float lum = (float) (0.2126 * rr + 0.7152 * gg + 0.0722 * bb);

	        // Gamma compand and rescale to byte range:
	        int grayLevel = (int) (255.0 * Math.pow(lum, 1.0 / 2.2));
	        int gray = (grayLevel << 16) + (grayLevel << 8) + grayLevel; 
	        img.setRGB(x, y, gray);
	    }
	}
	
	public double[] posicionActual() {
		return posicion;
	}
	public double orientacionActual() {
		return Math.toRadians(orientacionYaw);
	}
	private void recalcularPosicion() {
		posicion[0] = posicion[0] + Math.cos(Math.toRadians(orientacionYaw)) * (speed*time);
		posicion[1] = posicion[1] + Math.sin(Math.toRadians(orientacionYaw)) * (speed*time);
	}
	private void recalcularOrientacion(Integer angulo) {
		orientacionYaw = orientacionYaw + angulo;
	}
	public void stop() {
		cmd.stop();
	}

}
