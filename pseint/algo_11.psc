Algoritmo sin_titulo
	Definir aņosTrabajando Como Entero
	Definir bonoTotal Como Real
	
	Imprimir "Ingrese el total de aņos trabajando"
	Leer aņosTrabajando
	
	si aņosTrabajando <= 5 Entonces
		bonoTotal = aņosTrabajando * 100
	SiNo
		bonoTotal= 1000
	FinSi
	
	Imprimir "Su bono es de " bonoTotal " soles"
FinAlgoritmo
