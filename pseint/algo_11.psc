Algoritmo sin_titulo
	Definir añosTrabajando Como Entero
	Definir bonoTotal Como Real
	
	Imprimir "Ingrese el total de años trabajando"
	Leer añosTrabajando
	
	si añosTrabajando <= 5 Entonces
		bonoTotal = añosTrabajando * 100
	SiNo
		bonoTotal= 1000
	FinSi
	
	Imprimir "Su bono es de " bonoTotal " soles"
FinAlgoritmo
