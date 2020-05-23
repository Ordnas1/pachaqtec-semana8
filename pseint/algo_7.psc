Algoritmo algo_7
	Definir metros_requeridos Como Real
	Definir pulgadas_totales Como Real
	Definir FACTOR_METRO_A_PULGADA Como Real
	
	FACTOR_METRO_A_PULGADA = 1 / 0.0254
	
	Imprimir "Ingrese la cantidad de metros que requiere"
	Leer metros_requeridos
	
	pulgadas_totales = metros_requeridos * FACTOR_METRO_A_PULGADA
	
	Imprimir "Usted requiere " pulgadas_totales " pulgadas de tela"
FinAlgoritmo
