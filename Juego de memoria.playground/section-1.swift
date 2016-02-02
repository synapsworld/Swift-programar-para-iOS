import UIKit

for numero in 0...100 {
//Al evaluar cada número debes aplicar las siguientes reglas:

    //- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if numero%5==0 {
       print("# \(numero) Bingo!!!")
    }
    //- Si el número es par, imprime: # el número + “par!!!”
    if numero%2==0 {
        print("# \(numero) par!!!")
    }
    //- Si el número es impar, imprime: # el número + “impar!!!”
    if numero%2==1{
        print("# \(numero) impar!!!")
    }
    //- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if numero>=30 && numero<=40 {
        print("# \(numero) Viva Swift!!!")
    }
}
//Debes de usar la interpolación de variables para realizar la impresión de cada número.
