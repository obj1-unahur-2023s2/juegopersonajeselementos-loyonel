object ballesta
{
	var flechas = 10
	var cargada = true
	const potencia = 4
	method usar()
	{
		flechas -= 1
		self.descargada()
	}
	method descargada()
	{
		if(flechas == 0)
		{
			cargada = false
		}
	}
	method potencia()
	{
		return potencia
	}
}
object jabalina
{
	var cargada = true
	const potencia = 30
	method usar()
	{
		cargada = false
	}
	method potencia()
	{
		return potencia
	}
}