//
//  Datos.swift
//  Hamburguesas
//
//  Created by Johana Lopez on 30/01/17.
//  Copyright © 2017 Johana Lopez. All rights reserved.
//

import UIKit

class ColeccionDePaises {

    let paises : [String] = ["Colombia", "Alemania", "Peru", "Kiribati", "Ecuador", "Austria", "Chile", "Noruega", "Hungria", "Mexico", "Costa Rica", "Holanda", "China", "Vietnam", "Australia", "Brasil", "Turquia", "Italia", "India", "Rusia"]
    
    init() {
        
    }
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) %  paises.count]
    }
    
}


class ColeccionDeHamburguesa {
    
    let hamburgueses : [String] = ["Criolla", "Bacon", "Queso", "Monster Egg", "Trufa", "Pollo Crujiente", "Mini", "Brie", "Aros", "Picante", "Emmental", "Tres Quesos", "Setas", "Búfalo", "Ternera", "Chuleta", "Casera", "Tres Carnes", "Doble Carne", "Deluxe"]
    
    init() {
        
    }
    
    func obtenHamburguesa() -> String {
        return hamburgueses[Int(arc4random()) %  hamburgueses.count]
    }
    
}
