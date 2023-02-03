import Foundation

// -> TUPLAS
// Permite almacenar mezclas de diferentes tipos de datos

                  //Nombre, Apellido, Edad, Estatura
var personaTupla = ("Heber", "Jimenez", 32, 1.70)

// Acceder a los valores de la tupla
personaTupla.0 //Accede al primer valor de la tupla "Heber"
personaTupla.1 //Accede al segundo valor de la tupla "Jimenez"
personaTupla.2 //Accede al tercer valor de la tupla "32"
personaTupla.3 //Accede al cuarto valor de la tupla "1.70"

var (nombre, apellido, edad, estatura) = personaTupla
nombre // Heber
apellido // Jimenez
edad // 32
estatura // 1.70

// ------------------------------------------
// -> TUPLAS NOMBRADAS

var personaTuplaNombrada = (nombre: "Emiliano", apellido: "Diaz", edad: 4, estatura: 1.2)
