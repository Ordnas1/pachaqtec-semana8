Algoritmo algo_13
	Definir numAlumnos Como Entero
	Definir alumnosNotas Como Real
	Definir numAprobados, numJalados Como Entero
	Definir CONST_APROVADO Como Real
	
	CONST_APROVADO = 11
	
	Imprimir "Ingrese el número de alumnos"
	Leer numAlumnos

	
	Imprimir "Ingrese la notas de los alumnos"
	Definir i Como Entero
	Para i = 1 Hasta numAlumnos Con Paso 1 Hacer
		Leer alumnosNotas
		
		si alumnosNotas >= CONST_APROVADO Entonces
			numAprobados = numAprobados + 1
		SiNo
			numJalados = numJalados + 1
		FinSi
	Fin Para
	
	Imprimir "Numero de aprobados: " numAprobados
	Imprimir "Numero de reprobrados: " numJalados
FinAlgoritmo
