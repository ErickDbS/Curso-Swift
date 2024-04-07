import UIKit

// sintaxis enumeracion
enum personalData {
    case name
    case lastName
    case address
    case phone
}

var currentData: personalData = .name
var input = "Erick"

currentData = .lastName
input = "Bojorquez"

currentData = .address
input = "Las Lilas"

currentData = .phone
input = "6684589651"

// enumeraciones con valores asociados

enum complexPersonallData {
    case name(String)
    case lastName(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: complexPersonallData = .name("Erick")
complexCurrentData = .lastName("Bojorquez", "Sepulveda")
complexCurrentData = .address("Las Lilas", 1703)
complexCurrentData = .phone(6682457865)

// enumeraciones con el mismo tipo de valor
enum RawpersonalData: String {
    case name = "Nombre"
    case lastName = "Apellidos"
    case address = "Direccion"
    case phone = "Numero de telefono"
}

// acceder al valor
RawpersonalData.name.rawValue
RawpersonalData.lastName.rawValue
RawpersonalData.address.rawValue
RawpersonalData.phone.rawValue

