//
//  Hamburguesas :)
//
//  Created by Juan Antonio Rojas Hinojosa on 3/26/16.
//  Copyright © 2016 H. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Argentina","Brasil","España","Uruguay","Nueva zelanda","Australia","Inglaterra","Francia","Alemania","Ecuador","Republica checa","China","Japon","Noruega","Islandia","Suecia","Colombia","Cuba","Canada","Finlandia"]
    func obtenPais( )->String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["simple","con queso","con jamon y queso","con tomate","con tomate y lechuga","con lechuga","con jamon y lechuga","con jamon y tomate","con jamon, queso y tomate","con jamon, queso y lechuga","con jamon, queso, tomate y lechuga","con huevo","con lechuga, tomate y huevo","con tomate y huevo","con queso y huevo","con jamon y huevo","con lechuga y huevo","con jamon, tomate, lechuga y huevo","con queso, tomate, lechuga y huevo","con morrones"]
    func obtenHamburguesa()->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
    
}