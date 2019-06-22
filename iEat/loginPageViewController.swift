//
//  loginPageViewController.swift
//  iEat
//
//  Created by user153529 on 6/21/19.
//  Copyright © 2019 maua. All rights reserved.
//

import UIKit

class loginPageViewController: UIViewController {

    @IBOutlet weak var lblMsgError: UILabel!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func doLogin(_ sender: Any) {
        if (emailField.text == "")  || (passField.text == "") {
            lblMsgError.text = "Digita algo, seu bostinha!"
        } else if (emailField.text == "lucasrodrigues10@outlook.com") && (passField.text == "123"){
            print("Deu certo!")
            performSegue(withIdentifier: "nextView", sender: self)
         } else {
            lblMsgError.text = "Credenciais incorretas"
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
