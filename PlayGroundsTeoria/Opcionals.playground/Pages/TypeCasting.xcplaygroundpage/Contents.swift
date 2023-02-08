import Foundation

// Type Casting (validación de tipos de dato)

let myString = "Heber"
let myInt = 32

class MyClass {
    var name: String!
    var age: Int!
}

let myClass = MyClass()
myClass.name = "Heber Eduardo"
myClass.age = 32

// Any engloba a todos los tipos de dato existentes en swift
let myArray: [Any] = [myString, myInt, myClass]

for item in myArray {
    
    // Type Casting
    if item is String {
        
        // Downcasting = convertir un tipo de dato e otro mas restringido
        // Convierte "item" a "String"
        let myItemString = item as! String
        print("Item es de tipo String y tiene el valor \(myItemString)")
        
    } else if item is Int {
        
        // Downcasting
        let myItemInt = item as! Int
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
        
    } else if item is MyClass {
    
        // Downcasting
        let myItemMyClass = item as! MyClass
        print("Item es de tipo MyClass y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
}

// Forma mas simple de hacer el Typecasting y el downcasting
for item in myArray {
    
    //Comprueba si item es de tipo string
    if let myItemString = item as? String {
        print("Item es de tipo String y tiene el valor \(myItemString)")
        
    } else if let myItemInt = item as? Int {
        
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
        
    } else if let myItemMyClass = item as? MyClass {
    
        print("Item es de tipo MyClass y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
}



