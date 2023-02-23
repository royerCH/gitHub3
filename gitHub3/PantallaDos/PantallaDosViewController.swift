//
//  PantallaDosViewController.swift
//  gitHub3
//
//  Created by Desarrollador FAMEX on 23/02/23.
//

import UIKit

class PantallaDosViewController: UIViewController {
        /* en esta sección declaramos variables de clases creadas
     así como variables tipo IBoulet*/
    var tipoAuto: Int?
    var autoelectrico: Automovil?
    var autoHonda : Automovil?
    @IBOutlet weak var mostrarInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch tipoAuto {
        case 0:
            autoelectrico = Automovil()
            //print("Se creará auto sencillo: \(autoelectrico!.mostrar())") para imprimir en cosola
            mostrarInfo.text = "El auto sencillo se creó correctamente"
        case 1:
            autoHonda = Automovil()
            print("Se creará un Honda:  \(autoHonda!.mostrar())")
            mostrarInfo.text = "El auto Honda se creó correctamente"//de esta manera se muestra información en la interfaz de usuario
            
        default:
            print("fatal error")
        }
       

 
    }
    
    @IBAction func btnMOstrarINfo(_ sender: Any) {
        mostrarInfo.text = "hello"
    }
    
    
    
    
    @IBAction func btnEncender(_ sender: Any) {
        mostrarInfo.text = "soy el botón encender"
    }
    
    
    @IBAction func btnApagar(_ sender: Any) {
        mostrarInfo.text = "soy el botón apagar"
    }
    
    
    @IBAction func btnAcelerar(_ sender: Any) {
        mostrarInfo.text = "soy el botón acelerar"
    }
}
