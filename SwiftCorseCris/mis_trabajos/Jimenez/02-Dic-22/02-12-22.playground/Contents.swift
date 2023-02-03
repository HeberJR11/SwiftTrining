import UIKit


//Ejercicio 1
let myAge = 22
var dogs = 2
dogs = (dogs + 1)
print(dogs)

//Ejercicio 2
var age: Int = 16
print(age)
age = 30
print(age)

//Ejercicio 3
let x: Int = 46
let y: Int = 10

// 1
let answer1: Int = (x * 100) + y
// 2
let answer2: Int = (x * 100) + (y * 100)
// 3
let answer3: Int = (x * 100) + (y / 10)

//Ejercicio 4
((8-(4*2))+((6/3)*4))

//Ejercicio 5
let rating1 : Double = 1.0
let rating2 : Double = 2.0
let rating3 : Double = 3.0

let averageRating : Double = (rating1 + rating2 + rating3) / 3
print(averageRating)

// Ejercicio 6
var voltage : Double = 5.0
let current : Double = 3.0

let power = (voltage * current)
print(power)


//Ejercicio 7
let resistance : Double = (power / current)

print(resistance)

//Ejercicio 8
let randomNumber = Int(arc4random_uniform(UInt32(6)))
let diceRoll = randomNumber
print(diceRoll)

//Ejercicio 9
let a : Double = 1.014512
let b : Double = 2.054874
let c : Double = 3.0548741

let root1  = (-b + (b*b - 4*a*c).squareRoot())/(2*a)
let root2  = (-b - (b*b - 4*a*c).squareRoot())/(2*a)

print(root1)
print(root2)
