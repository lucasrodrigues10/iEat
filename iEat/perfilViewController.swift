//
//  perfilViewController.swift
//  iEat
//
//  Created by user153529 on 6/22/19.
//  Copyright © 2019 maua. All rights reserved.
//

import UIKit

class perfilViewController: UIViewController {

    @IBOutlet weak var pesoField: UITextField!
    
    @IBOutlet weak var lblPeso: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func atualizarPeso(_ sender: Any) {
        lblPeso.text = pesoField.text
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
