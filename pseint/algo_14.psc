Algoritmo algo_14
	Definir tamañoLote Como Entero
	Definir colorFoco Como Caracter
	Definir nRojo, nVerde, nBlaco Como Entero
	
	Imprimir "Ingrese el tamaño del lote"
	Leer tamañoLote
	
	Definir i Como Entero
	Para i = 1 Hasta tamañoLote Con Paso 1 Hacer
		Imprimir "Ingrese el color del foco"
		Imprimir "r - Rojo. v - Verde. b - Blanco"
		Leer colorFoco
		
		si colorFoco == "r" Entonces
			nRojo = nRojo + 1
		SiNo
			si colorFoco == "v" Entonces
				nVerde = nVerde + 1
			SiNo
				nBlaco = nBlaco + 1
			FinSi
		FinSi
	FinPara
	
	Imprimir "Conteo Finalizado"
	Imprimir "Rojo: " nRojo
	Imprimir "Verde: " nVerde
	Imprimir "Blanco: " nBlaco
	
FinAlgoritmo
