//
//  Automovil.swift
//  gitHub3
//
//  Created by Desarrollador FAMEX on 23/02/23.
//

import Foundation


class Automovil{
    
    var color = "Blanco"
    var numLlantas = 4
    var precio = 0
    
    func encender() -> Bool {
        return true
    }
    
    func apagar() -> Bool {
        return false
    }
    
    func mostrar() -> String {
        return "vehículo \(color)"
    }
    func acelerar() -> String {
        return "aceleración con éxito "
    }
}
