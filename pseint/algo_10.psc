Algoritmo algo_10
	Definir nombre1, nombre2, nombre3 Como Caracter
	Definir edad1, edad2, edad3 Como Entero
	Definir min Como Entero
	
	Imprimir "Ingresar el nombre de la primera persona"
	Leer nombre1
	Imprimir "Ingresar la edad de la primera persona"
	Leer edad1
	Imprimir "Ingresar el nombre de la segunda persona"
	Leer nombre2
	Imprimir "Ingresar la edad de la segunda persona"
	Leer edad2
	Imprimir "Ingresar el nombre de la tercera persona"
	Leer nombre3
	Imprimir "Ingresar la edad de la tercera persona"
	Leer edad3
	
	min = edad1
	
	si min > edad2 Entonces
		min = edad2
	FinSi
	si min > edad3 Entonces
		min = edad3
	FinSi
	
	si min == edad1 Entonces
		Imprimir nombre1 " es el menor y tiene " edad1 " años"
	SiNo
		si min == edad2 Entonces
			Imprimir nombre2 " es el menor y tiene " edad2 " años"
		SiNo
			Imprimir nombre3 " es el menor y tiene " edad3 " años"
		FinSi
	FinSi
	
FinAlgoritmo
