import NPC.*
import armas.*
import elementos.*
object luisa
{
	var personaje = mario
	method asignarPersonaje(nuevoPersonaje)
	{
		personaje = nuevoPersonaje
	}
	method aparece(elemento)
	{
		personaje.encontrar(elemento)
	}
}
