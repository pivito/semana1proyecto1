
//: Playground - noun: a place where people can play

import UIKit

var divisible = 0

var par = 0

for rango in 0...100 {
    
    divisible = rango%5
    par = rango%2
    
    
    
    if divisible == 0 {
        
        print("El numero \(rango) Bingo!!!")
        
    }
    
    if par == 0 {
        
        print("El numero \(rango) es par!!!")
    }
    
    if par != 0 {
        
        print("El numero \(rango) es impar!!!")
        
    }
    
    
    if ( rango > 30 && rango < 40 ) {
        print("El numero \(rango) Viva Swift!!!")
        
    }
}


