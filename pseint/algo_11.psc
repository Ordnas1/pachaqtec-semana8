Algoritmo sin_titulo
	Definir a�osTrabajando Como Entero
	Definir bonoTotal Como Real
	
	Imprimir "Ingrese el total de a�os trabajando"
	Leer a�osTrabajando
	
	si a�osTrabajando <= 5 Entonces
		bonoTotal = a�osTrabajando * 100
	SiNo
		bonoTotal= 1000
	FinSi
	
	Imprimir "Su bono es de " bonoTotal " soles"
FinAlgoritmo
