//: [Previous](@previous)

import Foundation

func printFullname(firstName: String, lastName: String) {
    
     print("El nombre es \(firstName) y el segundo nombre es \(lastName)")
}
printFullname(firstName: "Pedro", lastName: "Lucas")

func printFullname(_ firstName: String, _ lastName: String) {
    print("El nombre es \(firstName) y el segundo nombre es \(lastName)")
}//: [Next](@next)

func calculatedFullName (_ firstName: String, _ lastName: String) -> String{
    let name = firstName + lastName
    
    return name
}
