//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground" //Declaración de tipo inferido
                              //i.e. no se especifica tipo de dato
var nombre = "Kriv"

var edad : Int //Declaración de tipo explícito sin valor asignado
edad = 22

var edadProximoAno : Int = 23 //Declaración de tipo explícito
                              // con valor asignado

//print(edad)

/*
 Este es un comentario
 de varias lineas
 */

//Declaración de constante
let historia = "Había una vez... un dragonborn que fue a hacer una entrega, lo que el no esperaba, era, que al volver a su gremio, este estaria en llamas... lo cual, lo llevaria a ser un aventurero en busca de su familia."
print (historia)

//Interpolacion de cadenas
print("Su nombre es \(nombre) y tiene \(edad) años")

var edadFlotante : Double
edadFlotante = Double(edad)
edadFlotante = edadFlotante + 0.01

print("Su edad es de \(edad) años y su edad exacta es de \(edadFlotante) años")

if edad > 15 {
    print("Ya es un dragornborn maduro")
}

/*var opcion = 7

switch opcion{
case 1:
    print("Opción 1")
case 2:
    print("Opción 2")
case 3:
    print("Opción 3")
case 4:
    print("Opción 4")
case 5...10:
    print("Opción entre 5 y 10")
default:
    print("Opción desconocida")
}

//for(int indice = 0; indice < 20; indicie++)
//for variable in coleccion

for indice in 0...19{
    var calculo = 19 - indice
    print("Vamos en el número: \(calculo)")
}

var usuarios = ["Juan", "Pedro", "Luis", "José"]

for usuario in usuarios {
    print(usuario)
}
*/
func cumplirAno(edadActual : Int, anos : Int) -> Int{
    return edadActual + anos
}

print("Despues de dos año, \(nombre) cumplio \(cumplirAno(edad, anos: 2)) años")