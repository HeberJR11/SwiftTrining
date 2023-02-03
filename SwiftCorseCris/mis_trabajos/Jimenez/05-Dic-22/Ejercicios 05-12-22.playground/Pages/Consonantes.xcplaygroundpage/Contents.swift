import UIKit

let cadena = "Semillero".lowercased()
print(cadena)
var vocales = 0
var consonantes = 0

for letra in cadena {
    switch letra {
        
    case "a","e","i","o","u":
        vocales+=1
        
    case "b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z":
        consonantes+=1
    default:
        print("Default")
    }
}
print(consonantes)
print(vocales)
