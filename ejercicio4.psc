Algoritmo sin_titulo
	Definir  opc Como Real
	
	Escribir "************"
	Escribir "MENU PRINCIPAL"
	Escribir "1- HAMBURGUESA"
	Escribir "2- PIZZA"
	Escribir "3- POLLO FRITO"
	Escribir "4- ENSALADA"
	Escribir "5- SALIR"
	Escribir Sin Saltar "Digite un numero segun su menu"
	leer opc
	
	Segun opc  Hacer
		1:
			Escribir "USTED A SOLICITADO UN PLATILLO DE "
			Escribir "UNA HAMBURGUESA"
		2:
			Escribir "USTED A SOLICITADO UN PLATILLO DE "
			Escribir "UNA PIZZA"
		3:
			Escribir "USTED A SOLICITADO UN PLATILLO DE "
			Escribir "UN POLLO FRITO"
		4:
			Escribir "USTED A SOLICITADO UN PLATILLO DE "
			Escribir "UNA ENSALADA"
		5:
			msj="saliendo"
		De Otro Modo:
			
			msj="seleccione un MENU"
	Fin segun
FinAlgoritmo
