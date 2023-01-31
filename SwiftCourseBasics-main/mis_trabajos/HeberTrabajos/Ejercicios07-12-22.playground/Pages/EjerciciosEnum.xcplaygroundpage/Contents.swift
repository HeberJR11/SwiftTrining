import Foundation

//Crear enums de tipo de seguridad con datos asociados

enum TipoConexion {
    case red
    case wifi(Seguridad)
}

enum Seguridad {
    case wpa (Int)
    case wep (String)
    case wap2 (Double)
}
var newConex = TipoConexion.wifi(Seguridad.wpa(1234))
//print(newConex)

//Ejercicio con switch
switch newConex {
case .wifi(var conexion):
    //print("WIFI")
    switch conexion {
    case .wpa(var wpa):
        //print("WPA: \(wpa)")
        print("Mi tipo de conexionn es: \(conexion), mi tipo de seguridad es: \(wpa), y la clave es: wpa")
    case .wep(var wep):
        print("WPA: \(wep)")
    case .wap2(var wap2):
        print("WPA: \(wap2)")
    }
default:
    print("HHHHHH")
}




