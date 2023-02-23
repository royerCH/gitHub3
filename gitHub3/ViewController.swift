//
//  ViewController.swift
//  gitHub3
//
//  Created by Desarrollador FAMEX on 23/02/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var claseVehi: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let automovil = Automovil()
    }

    @IBAction func btnEncender(_ sender: Any) {
        
        print("soy el boton encender")
        performSegue(withIdentifier: "pantallaDos", sender: self)
    }
    
    @IBAction func btnApagar(_ sender: Any) {
        print("soy el boton apagar")
        performSegue(withIdentifier: "pantallaDos", sender: self)
    }
}

