//
//  Hamburguesas
//
//  Created by Juan Antonio Rojas Hinojosa on 3/26/16.
//  Copyright © 2016 H. All rights reserved.
//
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paisMostrar: UILabel!
    @IBOutlet weak var hamburguesaMostrar: UILabel!

    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func quieroHamburguesa(sender: UIButton) {
        paisMostrar.text = pais.obtenPais()
        hamburguesaMostrar.text = hamburguesa.obtenHamburguesa()
    }


}

