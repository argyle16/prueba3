//: Juego de memoria
//Realizado por: Pablo Hernández Valerio.

import UIKit

/*
 Instrucciones.
 Para lograrlo los coloque en el siguiente orden,
 Los números entre 30 y 40 que deben decir: Viva Swift!!
 Luego los valores divisibles entre 5 que deben decir: Bingo!!
 Luego los valores pares que deben decir: Par!!
 Y por último los valores impares que deben decir: Impar!!
*/
//Declaración de arreglo de números enteros implícito
var numeros = 0...100

//Ciclo for
for n in numeros{
    
    if  n > 29 && n < 41{
        print("\(n) Viva Swift!!")
    }else if n%5 == 0{
        print("\(n) Bingo!!")
    }else if n%2 == 0{
        print("\(n) Par!!")
    }else if n%2 != 0{
        print("\(n) Impar!!")
    }
}

/*Lo hice en ese orden para que pudiera tomar en cuenta
 los valores adecuadamente y se cumpliera el reto.*/