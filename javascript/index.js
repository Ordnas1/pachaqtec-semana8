function algo_1 () {
    let n1, n2
    

    n1 = Number(prompt("Ingrese un numero"))
    n2 = Number(prompt("Ingrese otro numero"))

    return `SUMA : ${n1 + n2}`
}

function algo_2 () {
    let nota1, nota2, nota3, nota4
    let promedio

    nota1 = Number(prompt("Ingrese la primera nota"))
    nota2 = Number(prompt("Ingrese la segunda nota"))
    nota3 = Number(prompt("Ingrese la tercera nota"))
    nota4 = Number(prompt("Ingrese la cuarta nota"))

    promedio = (nota1 + nota2 + nota3 + nota4) / 4

    return `Promedio final: ${promedio}`
}

function algo_3() {
    let base, altura
    let area

    base = Number(prompt("Ingrese la longitud de la base en mentros"))
    altura = Number(prompt("Ingrese la longitud de la altura en metros"))

    area = base * altura

    return `Area calculada: ${area} metros cuadrados`
}

function algo_4() {
    let base, altura
    let area

    base = Number(prompt("Ingrese la longitud de la base en mentros"))
    altura = Number(prompt("Ingrese la longitud de la altura en metros"))

    area = base * altura / 2

    return `Area calculada: ${area} metros cuadrados`
}

function algo_5() {
    let radio
    let area
    const CONST_PI = 3.14159


    radio = Number(prompt("Ingrese la longitud del radio en metros"))

    area = radio * radio * CONST_PI

    return `Area total: ${area} metros cuadrados`
}

function algo_6() {
    let totalHoras, salarioHora
    let salarioTotal

    totalHoras = Number(prompt("Ingrese la cantidad de horas tabajadas en la semana"))
    salarioHora = Number(prompt("Ingrese el salario por hora"))
    
    salarioTotal = totalHoras * salarioHora

    return `Salario semanal total: ${salarioTotal}`
}

function algo_7() {
    let metrosReq
    let pulgadas
    const FACTOR_METRO_A_PULGADA = 1 / 0.0254

    metrosReq = Number(prompt("Ingrese la cantidad de metros que requiere"))

    pulgadas = metrosReq * FACTOR_METRO_A_PULGADA

    return `Usted requiere ${pulgadas} pulagadas de tela`
}

function algo_8() {
    let soles, tc 
    let dolares

    soles = Number(prompt("Ingrese el monto en soles"))
    tc = Number(prompt("Ingrese el tipo de cambio diario"))

    dolares = soles / tc
    
    return `Usted puede comprar ${dolares} a tipo de cambio ${tc}`
}

function algo_9() {
    let añoActual, añoNacimiento
    let edadCalculada

    añoActual = Number(prompt("Ingrese el año actual"))
    añoNacimiento = Number(prompt("Ingrese el año del nacimiento"))

    edadCalculada = añoActual - añoNacimiento

    return `La edad del candidato es ${edadCalculada}`
}

function algo_10() {
    let nombre1, nombre2, nombre3
    let edad1, edad2, edad3
    let min

    nombre1 = prompt("Ingrese el nombre de la primera persona")
    edad1 = Number(prompt("Ingrese la edad de la primera persona"))
    nombre2 = prompt("Ingrese el nombre de la segunda persona")
    edad2 = Number(prompt("Ingrese la edad de la segunda persona"))
    nombre3 = prompt("Ingrese el nombre de la tercera persona")
    edad3 = Number(prompt("Ingrese la edad de la tercera persona"))

    min = edad1

    if (min > edad2) {
        min = edad2
    }
    if (min > edad3) {
        min = edad3
    }

    if (min == edad1) {
        return `${nombre1} es el menor y tiene ${edad1} años`
    } else if (min == edad2) {
        return `${nombre2} es el menor y tiene ${edad2} años`
    } else {
        return `${nombre3} es el menor y tiene ${edad3} años`
    }

}

function algo_11() {
    let añosTrabajo, bonoTotal

    añosTrabajo = Number(prompt("Ingrese el total de años tabajados"))

    if (añosTrabajo <= 5) {
        bonoTotal = 100 * añosTrabajo
        
    } else {
        bonoTotal = 1000
    }

    return `Su bono es de ${bonoTotal} soles`
}

function algo_12() {
    const SALARIO_INICIAL = 1500
    const SALARIO_INCREMENTO = 1.1
    let salarioFinal = SALARIO_INICIAL

    console.log(`Salario al inicio: ${salarioFinal}`)

    for(let i = 1; i <= 6; i++) {
        salarioFinal = salarioFinal * SALARIO_INCREMENTO
        console.log(`Salario despues de ${i} años: ${salarioFinal}`)
    }
}

function algo_13() {
    let numAlumno, alumnosNotas
    let numAprobados = numJalados = 0
    const NOTA_MIN = 11

    numAlumno = Number(prompt("Ingrese el número de alumnos"))

    for(let i = 1; i <= numAlumno; i++) {
        alumnosNotas = Number(prompt(`Ingresar la nota del alumno número ${i}`))

        if (alumnosNotas >= NOTA_MIN) {
            numAprobados += 1
        } else {
            numJalados += 1
        }


    }

    return `Alumnos aprobados: ${numAprobados}. Alumnos reprobados ${numJalados}`
}

function algo_14() {
    let nLote, colorFoco
    let nRojo = nVerde = nBlanco = 0

    nLote = Number(prompt("Ingrese el tamaño del lote"))

    for (let i = 1; i <= nLote; i++) {
        colorFoco = prompt("Ingrese el color del foco.\n r-rojo. v-verde. b-blanco")

        if (colorFoco == "r") {
            nRojo += 1
        } else if (colorFoco == "v") {
            nVerde += 1
        } else {
            nBlanco += 1
        }
    }

    console.log("Conteo finalizado")
    console.log(`Rojo : ${nRojo}`)
    console.log(`Verde : ${nVerde}`)
    console.log(`Blanco : ${nBlanco}`)

}

function algo_15() {
    let edad

    edad = Number(prompt("Ingrese su edad"))

    if (edad >= 18) {
        console.log("Usted SI puede votar")
    } else {
        console.log("Usted NO puede votar")
    }
}