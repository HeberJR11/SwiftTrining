import Foundation

"""
Enum

"""

enum TipoPago {
    case efectivo
    case tarjeta
    case credito
}

var myPago = TipoPago.efectivo

//Enumerados con datos asociados
enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}
//se inicializa el enum
var productBarcode = Barcode.upc(8, 85909, 51226, 3)
productBarcode = .qrCode("ABCDEFGHIJKLMNOP")

switch productBarcode {
case .upc(let numberSystem, let manufacturer, let product, let check):
    print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
case .qrCode(let productCode):
    print("QR code: \(productCode).")
}


