//
//  fatorial view.swift
//  fatorial
//
//  Created by ICMMAC07-13C3 on 20/09/22.
//

import UIKit

class fatorial_view: UIViewController {
    @IBOutlet weak var texto: UITextField!
    
    @IBOutlet weak var fatorial: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
                
    }
    @IBAction func calcular(_ sender: Any) {
  var resultadoFatorialNumber = 1
        if let numeroFatorial = Int(texto.text!){
            for i in 1...numeroFatorial{
                resultadoFatorialNumber = resultadoFatorialNumber * i
            }
            fatorial.text = "\(resultadoFatorialNumber)"
        }
        view.endEditing(true)
        texto.text = ""
    }


    
    
    
    
    
    
    
    
    

}
