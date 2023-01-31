//: [Previous](@previous)

import Foundation

print("<<-- Trabajando con enumerables -->>")

enum TipoPago{
    case efectivo, credito
}

enum Plazos{
    case contado, meses
}

var realizacionPago = TipoPago.efectivo
print(realizacionPago)

print("Enumerados con datos asociados")

enum WifiSecurity {
    case wpa([Int])
    case wep(String)
    case wpa2(Double)
}
enum TipoConexion{
    case lan , wifi(WifiSecurity)
}
var conexion = TipoConexion.wifi(WifiSecurity.wep("sadad23asdjk12"))
print(conexion)

print("Enumeracion con switch")



switch conexion {
///case .wifi(WifiSecurity.wep("arm234shd-'@"))
case .wifi(let seguridadWifi) :
    switch seguridadWifi{
    case .wpa(let wpa ) :
        print("Mi tipo de seguridad es: wpa")
    case .wep(let wpe) :
        print("Mi tipo de seguridad es wep ")
    case .wpa2(let wpa2) :
        print("Mi tipo de seguridad es wpa2")
    }
    break
case .lan :
    print("Tipo de conexion Lan")
}



//: [Next](@next)
