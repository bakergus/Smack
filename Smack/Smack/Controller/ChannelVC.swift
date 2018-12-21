//
//  ChannelVC.swift
//  Smack
//
//  Created by Xiaoxian Duan on 12/21/18.
//  Copyright © 2018 Xiaoxian Duan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
