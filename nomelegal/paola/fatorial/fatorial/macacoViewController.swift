//
//  macacoViewController.swift
//  fatorial
//
//  Created by ICMMAC07-13C3 on 20/09/22.
//

import UIKit

class macacoViewController: UIViewController {

    @IBOutlet weak var labelmanero: UILabel!
    @IBOutlet weak var textomanero: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func butaomanero(_ sender: Any) {
        var pnFibonacciNumber = 1
        var utFibonacciNumber = 1
        var rsFibonacciNumber = 1
        if let numeroFibonacci = Int(textomanero.text!){
          for i in 1...numeroFibonacci{
             rsFibonacciNumber = pnFibonacciNumber + utFibonacciNumber
             pnFibonacciNumber = utFibonacciNumber
             utFibonacciNumber = rsFibonacciNumber
        }
            labelmanero.text = "\(rsFibonacciNumber)"
    }
}
}
