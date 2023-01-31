//: [Previous](@previous)

import Foundation

let http404Error = (404 , "Not Found")

print("<<--Descomponer Tupla-->>")
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The message is \(statusMessage)")

print("<<--Inicializando Tuplas-->>")
var http200Status = (statusCode: 200, description: "OK")

print("<<--Agregando Alias a tuplas-->>")

//typealias code200 =

http200Status.statusCode = 300

//: [Next](@next)
