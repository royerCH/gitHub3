//
//  PantallaDosViewController.swift
//  gitHub3
//
//  Created by Desarrollador FAMEX on 23/02/23.
//

import UIKit

class PantallaDosViewController: UIViewController {

  
    @IBOutlet weak var mostrarInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

 
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
