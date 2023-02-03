import UIKit

"""
Sets
Sus valores almacenados deben ser del mismo tipo
- Interseccion
- Union
- Substraccion
- Diferencia simetrica
NO tienen indices
Son estructuras
NO tienen llaves
NO tienen duplicidad
Si se pueden usar operaciones entre sets
"""

let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

//

houseAnimals.union(farmAnimals).sorted()
houseAnimals.intersection(farmAnimals).sorted()
houseAnimals.subtracting(farmAnimals).sorted()
houseAnimals.symmetricDifference(farmAnimals).sorted()


//Permanencia de igualdad

houseAnimals.isSubset(of: farmAnimals)
houseAnimals.isSubset(of: houseAnimals)
houseAnimals.isSubset(of: cityAnimals)
houseAnimals.isDisjoint(with: cityAnimals)

farmAnimals.isSubset(of: farmAnimals)
farmAnimals.isSubset(of: houseAnimals)
farmAnimals.isSubset(of: cityAnimals)
farmAnimals.isDisjoint(with: cityAnimals)

cityAnimals.isSubset(of: farmAnimals)
cityAnimals.isSubset(of: houseAnimals)
cityAnimals.isSubset(of: cityAnimals)
cityAnimals.isDisjoint(with: cityAnimals)



