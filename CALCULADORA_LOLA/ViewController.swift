//
//  ViewController.swift
//  CALCULADORA_LOLA
//
//  Created by alumno on 9/2/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var boton_para_interactuar: UIButton!
    @IBOutlet weak var texto_a_cambiar: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    ///Descripcion
    /// - Parameter sender: sender description
    @IBAction func que_hacer_al_pushar_boton(_ sender: Any) {
        texto_a_cambiar.text = (sender as UIButton)?.titleLabel
        //boton_para_interactuar.titlelabel
    }

}



