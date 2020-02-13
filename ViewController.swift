//
//  ViewController.swift
//  Cara ou coroa
//
//  Created by William Tomaz on 08/10/19.
//  Copyright © 2019 William Tomaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "passarAleatorio"{
            let vcCaraCoroa = segue.destination as! CaraCoroa
            let aleatorio: Int = Int(arc4random_uniform(2))
             vcCaraCoroa.aleatorioGerado = aleatorio
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

