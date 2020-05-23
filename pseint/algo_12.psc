Algoritmo algo_12
	Definir SALARIO_INICIAL, SALARIO_INCREMENTO Como Real
	Definir salarioFinal Como Real
	Definir i Como Entero
	
	SALARIO_INICIAL = 1500
	SALARIO_INCREMENTO = 1.1
	
	Imprimir "Salario al inicio: " SALARIO_INICIAL
	
	salarioFinal = SALARIO_INICIAL
	
	Para i = 1 Hasta 6 Con Paso 1 Hacer
		salarioFinal = salarioFinal * SALARIO_INCREMENTO
		Imprimir "Salario despues de " i " años: " salarioFinal
	Fin Para
FinAlgoritmo
