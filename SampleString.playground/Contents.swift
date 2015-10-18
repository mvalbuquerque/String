//: Playground - noun: a place where people can play

//Manipulando String

import UIKit


//Concatenando duas ou mais strings

let string1 = "Marcos"
let string2 = " Vinicius"
let string3 = " Albuquerque"

//Contatenando string1 + string 2

let stringResult = string1 + string2

//Qual é o meu nome completo?
let stringNameFull = string1 + string2 + string3


//Definindo uma string em maiuscula
stringNameFull.uppercaseString


//Definindo uma string em minuscula
stringNameFull.lowercaseString

//Como contar caracters de uma string
stringNameFull.characters.count // o tamanho da string é - >


//Comparando duas string

if string1 == string2 {
    
    print("São Iguais")

} else {
    
    print("São Diferentes")
    
    }
//Array de String


import Foundation  //é necessário importar a biblioteca fundation

let strNames = "Marcos, Vinicius, Albuquerque"

var array = strNames.componentsSeparatedByString(",") //Delimitador de uma string

print(array[2]) //para imprimir uma posição do vetor

