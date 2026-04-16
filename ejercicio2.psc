Algoritmo ejercicio2
	Definir num1 , num2 , opc Como Real
	Definir mensaje Como Caracter
	Escribir Sin Saltar "DIGITE DOS VALORES NUMERICOS"
	leer num1
	leer num2
	
	Escribir "************"
	Escribir "MENU PRINCIPAL"
	Escribir "1- suma"
	Escribir "2- resta"
	Escribir "3- multiplicacion"
	Escribir "4- division"
	Escribir "5- salir"
	Escribir Sin Saltar "Digite un numero segun su operacion"
	Leer opc
	
	Segun  opc  Hacer
		1:
			msj="el resultado de la suma es: "
			result=num1+num2
		2:
			msj="el rersultado de la resta es: "
			result=num1-num2
		3:
			msj="el resultado de la divicion es: "
			result=num1/num2
	    4:
			msj="el resultado de la multiplicacion es: "
			result=num1*num2
		5:
			msj="saliendo"
		De Otro Modo:
			
			msj="seleccione un numero correcto"
	Fin Segun
	
	
	
	
	
	
	
FinAlgoritmo
