//
//  ViewController.swift
//  gitHub3
//
//  Created by Desarrollador FAMEX on 23/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    var tipoAuto: Int? // se crea una variable de tipo opcional
    
    
    @IBOutlet weak var claseVehi: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //let automovil = Automovil()//instanciamos un objeto de la clase automovil
    }

    @IBAction func btnCrearAutoSencillo(_ sender: Any) {
        
     
         tipoAuto = 0
        performSegue(withIdentifier: "pantallaDos", sender: self)
    }
    
    @IBAction func btnCrearAutoHonda(_ sender: Any) {
         tipoAuto = 1
        performSegue(withIdentifier: "pantallaDos", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destino = segue.destination as? PantallaDosViewController {
            destino.tipoAuto = self.tipoAuto//la variable destino indica hacía que vista controlador se van a pasar los datos o funciones
        }
    }
}

