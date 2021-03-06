package servidor;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.ServerSocket;
import java.net.Socket;

import drone.drone;

public class servidorDrone{

	private static final String ARRANCAR_COMUNICACION = "arrancar_comunicacion";
	private static final String PARAR_COMUNICACION = "parar_comunicacion";
	private static final String ATERRIZAR = "aterrizar";
	private static final String DESPEGAR = "despegar";
	private static final String SEGUIR_RECTO = "seguir_recto";
	private static final String GIRAR_DERECHA = "girar_derecha";
	private static final String GIRAR_IZQUIERDA= "girar_izquierda";
	private static final String POSICION_ACTUAL = "posicion_actual";
	private static final String ORIENTACION_ACTUAL = "orientacion_actual";
	private static final String SACAR_IMAGEN = "sacar_imagen";
	private static final String OK = "ok";
	private static final String NOK = "nok";
	private static int port = 2018;

	public void run() {
		ServerSocket server;
		try {
			server = new ServerSocket(port);
			System.out.println("Esperando cliente");
			Socket cli = server.accept();

			String recibido = "";

			OutputStreamWriter outw = new OutputStreamWriter(cli.getOutputStream(), "UTF8");
			InputStreamReader inw = new InputStreamReader(cli.getInputStream(), "UTF8");

			drone drone = null;
			char[] cbuf = new char[512];
			boolean servidorON = true;
			while (servidorON) {
				int r = 0;
				recibido ="";
				r = inw.read(cbuf);
				if (r != -1) {
					for (char c : cbuf) {
						recibido += c;
						if (c == 00) {
							break;
						}
					}
					recibido = recibido.trim();
					switch(recibido) {		
					case PARAR_COMUNICACION:
						try {
							drone.stop();
						} catch (Exception e) {					
							System.out.println("Error al realizar el paso de avanzar..");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						servidorON = false;
						break;
					case ATERRIZAR:
						try {
							drone.aterrizar();
						} catch (Exception e) {					
							System.out.println("Error al realizar el paso de avanzar..");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						break;
					case DESPEGAR:
						try {
							drone.despegar();
						} catch (Exception e) {					
							System.out.println("Error al realizar el despegue del drone..");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						break;	
					case ARRANCAR_COMUNICACION:
						try {
							drone = new drone();
						} catch (Exception e) {					
							System.out.println("Error al iniciar la comunicaci?n con el drone...");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						break;
					case SEGUIR_RECTO:						
						try {
							drone.seguirRecto();
						} catch (Exception e) {					
							System.out.println("Error al realizar el paso de avanzar..");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						break;
					case GIRAR_DERECHA:						
						try {
							drone.yawDerecha();
						} catch (Exception e) {					
							System.out.println("Error al realizar el paso de girar derecha..");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						break;
					case GIRAR_IZQUIERDA:						
						try {
							drone.yawIzquierda();
						} catch (Exception e) {					
							System.out.println("Error al realizar el paso de girar izquierda..");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						break;
					case POSICION_ACTUAL:			
						String pos = "";
						double[] XY = drone.posicionActual();
						pos = XY[0] + "-" + XY[1];
						outw.write(pos.toCharArray());
						outw.flush();
						break;
					case ORIENTACION_ACTUAL:						
						outw.write(String.valueOf(drone.orientacionActual()).toCharArray());
						outw.flush();
						break;
					case SACAR_IMAGEN:						
						try {
							drone.sacarImagen();
						} catch (Exception e) {					
							System.out.println("Error al realizar la imagen");
							outw.write(NOK.toCharArray());
							outw.flush();
							if ( drone != null ) {
								drone.stop();
								System.exit(0);
							}
						}
						outw.write(OK.toCharArray());
						outw.flush();
						break;
					}

					cbuf = new char[512];
				}
			}
			if (drone != null) {
				drone.stop();
			}

			System.out.println("Objetivo localizado");
			System.exit(0);
		} catch (IOException e) {
			System.out.println("Conexi?n terminada");
			System.exit(0);
		}
	}	
}