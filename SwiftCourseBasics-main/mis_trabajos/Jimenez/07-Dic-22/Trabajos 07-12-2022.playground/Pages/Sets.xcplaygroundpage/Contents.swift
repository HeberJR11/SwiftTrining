//: [Previous](@previous)

import Foundation

let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

houseAnimals.isSubset(of: farmAnimals)
houseAnimals.isSubset(of: houseAnimals)
houseAnimals.isSubset(of: cityAnimals)

farmAnimals.isSubset(of: houseAnimals)
farmAnimals.isSubset(of: farmAnimals)
farmAnimals.isSubset(of: cityAnimals)

cityAnimals.isSubset(of: houseAnimals)
cityAnimals.isSubset(of: cityAnimals)
cityAnimals.isSubset(of: farmAnimals)

farmAnimals.isSuperset(of: houseAnimals)
farmAnimals.isSuperset(of: farmAnimals)
farmAnimals.isSuperset(of: cityAnimals)

houseAnimals.isSuperset(of: farmAnimals)
houseAnimals.isSuperset(of: houseAnimals)
houseAnimals.isSuperset(of: cityAnimals)

cityAnimals.isSuperset(of: farmAnimals)
cityAnimals.isSuperset(of: cityAnimals)
cityAnimals.isSuperset(of: houseAnimals)

farmAnimals.isDisjoint(with: cityAnimals)
farmAnimals.isDisjoint(with: farmAnimals)
farmAnimals.isDisjoint(with: houseAnimals)

cityAnimals.isDisjoint(with: houseAnimals)
cityAnimals.isDisjoint(with: farmAnimals)
cityAnimals.isDisjoint(with: cityAnimals)

houseAnimals.isDisjoint(with: houseAnimals)
houseAnimals.isDisjoint(with: cityAnimals)
houseAnimals.isDisjoint(with: farmAnimals)




//: [Next](@next)
