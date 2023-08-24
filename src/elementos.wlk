import NPC.*
import armas.*

object castillo
{
	const altura = 20
	var defensa = 150
	method recibirDanio()
	{
		defensa -= floki.arma().potencia()
	}
	method defensa()
	{
		return defensa
	}
	method trabajo()
	{
		
			defensa = 200.max(defensa + 2)
	}
	method valor()
	{
		return defensa / 5
	}
	method altura()
	{
		return altura
	}
}
object aurora
{
	const altura = 1
	var viva = true
	method recibirDanio()
	{
		if(floki.arma().potencia() >= 10)
		{
			viva = false
		}
	}
	method trabajo()
	{
	
	}
	method valor()
	{
		return 15
	}
	method altura()
	{
		return altura
	}
}
object tipa
{
	var altura = 8
	method recibirDanio()
	{
		
	}
	method trabajo()
	{
		altura += 1
	}
	method valor()
	{
		return altura * 2
	}
	method altura()
	{
		return altura
	}
}