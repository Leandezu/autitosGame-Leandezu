import wollok.game.*

object autoAzul {
	
	// Agregamos la imagen y su posicion
	
	var image = "autitoAzul.png"
	var position = game.at(0,0)
	
	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
}
