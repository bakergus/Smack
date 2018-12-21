//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Xiaoxian Duan on 12/21/18.
//  Copyright © 2018 Xiaoxian Duan. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
