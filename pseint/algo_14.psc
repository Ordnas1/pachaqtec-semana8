Algoritmo algo_14
	Definir tama�oLote Como Entero
	Definir colorFoco Como Caracter
	Definir nRojo, nVerde, nBlaco Como Entero
	
	Imprimir "Ingrese el tama�o del lote"
	Leer tama�oLote
	
	Definir i Como Entero
	Para i = 1 Hasta tama�oLote Con Paso 1 Hacer
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
