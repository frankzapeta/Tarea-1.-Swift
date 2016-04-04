//: Playground - noun: a place where people can play

import UIKit

var numeros = 1...100

for numero in numeros {
    var bingo = numero % 5
    if(bingo == 0){
        print("el numero es \(numero) + bingo!!!")
    }else{
        
       var par = numero % 2
        if(par == 0){
            print("el numero es \(numero) + par!!!")
        }else{
             print("el numero es \(numero) + impar!!!")
        }
    }
    if(numero >= 30 && numero <= 40){
        print("el numero \(numero) + viva swift!!!")
    }
    print(bingo)
    
}