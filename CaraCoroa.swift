//
//  CaraCoroa.swift
//  Cara ou coroa
//
//  Created by William Tomaz on 08/10/19.
//  Copyright © 2019 William Tomaz. All rights reserved.
//

import UIKit

class CaraCoroa: UIViewController {
    
    @IBOutlet weak var imageMoeda: UIImageView!
    var aleatorioGerado: Int!
    @IBOutlet weak var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        if aleatorioGerado == 0 {//cara
            imageMoeda.image = UIImage(named: "moeda_cara")
            labelResult.text = "CARA"
        }else{//coroa
            imageMoeda.image = UIImage(named: "moeda_coroa")
            labelResult.text = "COROA"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
