
suma = lambda x, y: x + y
resta = lambda x, y: x - y
multiplicacion = lambda x, y: x * y
division = lambda x, y: x / y


def calculadora(x, y, op):
    if op == '+':
        print(suma(x, y))
    if op == '-':
        print(resta(x, y))
    if op == '*':
        print(multiplicacion(x, y))
    if op == '/':
        print(division(x, y)) 
        
calculadora(14, 7, '+')