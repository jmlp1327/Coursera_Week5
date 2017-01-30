//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Johana Lopez on 30/01/17.
//  Copyright © 2017 Johana Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnQuieroUnaHamburguesa: UIButton!
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    @IBOutlet weak var imgPais: UIImageView!
    @IBOutlet weak var imgHamburguesa: UIImageView!
    
    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mostrarDatos()
    }
    
    //cambia el pais y la hamburguesa de forma aleatoria
    @IBAction func mostrarDatos() {
        lblPais.text = pais.obtenPais()
        lblHamburguesa.text = hamburguesa.obtenHamburguesa()
        
        imgPais.image = UIImage(named: "\(lblPais.text!).png")
        imgHamburguesa.image = UIImage(named: "burguer\(Int(arc4random()) %  6).png")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

