//
//  PantallaDosViewController.swift
//  gitHub3
//
//  Created by Desarrollador FAMEX on 23/02/23.
//

import UIKit

class PantallaDosViewController: UIViewController {

    var tipoAuto: Int?
    @IBOutlet weak var mostrarInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch tipoAuto {
        case 0:
            print("Se creará auto sencillo")
        case 1:
            print("Se creará un Honda")
        default:
            print("fatal error")
        }
        

        

 
    }
    
    @IBAction func btnMOstrarINfo(_ sender: Any) {
            print("muestro información")
    }
    
    
    
    
    @IBAction func btnEncender(_ sender: Any) {
        print("soy el botón encender")
    }
    
    
    @IBAction func btnApagar(_ sender: Any) {
        print("soy el botón apagar")
    }
    
    
    @IBAction func btnAcelerar(_ sender: Any) {
        print("soy el botón acelerar")
    }
}
