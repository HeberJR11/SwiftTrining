import Foundation

// Enumeración
//Estructura que nos deja agrupar diferentes valores relacionados y permite trabajr con dichos valores para evitar errores en nuestro codigo

// Sintaxis Enumeración

enum PersonalData {
    case name
    case surname
    case address
    case phone
    
    // case name, surname, address, phone -> También se puede definir así
}

var currentData: PersonalData = .name
var input = "Heber"

currentData = .phone
input = "666666666"

// Enumeraciones con valores asociados

enum ComplexPersonalData {
    case name(String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: ComplexPersonalData = .name("Heber")

complexCurrentData = .address("Calle Test", 5)

// Enumeraciones con el mismo tipo de valor

enum RawPersonalData: String {
    case name = "Nombre"
    case surname = "Apellidos"
    case address = "Dirección"
    case phone = "Número de teléfono"
}

RawPersonalData.phone.rawValue //Valor en bruto
