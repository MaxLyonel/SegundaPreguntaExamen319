val suma = (x:Int, y:Int) => x + y
val resta = (x:Int, y:Int) => x - y
val multiplica = (x:Int, y:Int) => x * y
val divide = (x:Int, y:Int) => x / y

def calculadora(x:Int, y:Int, operacion:String):Int= {
	operacion match {
	case "suma" => suma(x,y)
	case "resta" => resta(x,y)
	case "multiplica" => multiplica(x,y)
	case "divide" => divide(x,y)
	case "" => -1
	}
}

// se llama de la siguiente forma
val resultado = calculadora(6, 7, "suma")