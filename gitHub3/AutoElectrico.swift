//
//  File.swift
//  gitHub3
//
//  Created by Desarrollador FAMEX on 23/02/23.
//

import Foundation

class AutoElectrico: Automovil {
    
    var porcentajeBateria = 100
    var nombre = "Tesla"
    
    func cargaBateria() -> 	String {
        porcentajeBateria = 100
        
        return "Carga exitosa"
    }
    func info() -> String {
        
        return "Nombre \(nombre)"
    }
}
