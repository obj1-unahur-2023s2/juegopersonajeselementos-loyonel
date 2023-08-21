import armas.*
import elementos.*
object floki
{
	var arma = ballesta
	method cambiarArma(nuevaArma)
	{
		arma = nuevaArma
	}
	method encontrar(elemento)
	{
			arma.usar()
			elemento.recibirDanio()
	}
	method arma()
	{
		return arma
	}
}
object mario
{
	var valor = 0
	var ultimoElemento = castillo
	method encontrar(elemento)
	{
		valor += elemento.valor()
		elemento.trabajo()
		ultimoElemento = elemento
	}
	method feliz()
	{
		return valor >= 50 or ultimoElemento.altura() >= 10
	}
}