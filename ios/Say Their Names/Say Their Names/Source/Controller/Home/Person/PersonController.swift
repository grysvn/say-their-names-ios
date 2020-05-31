//
//  PersonController.swift
//  Say Their Names
//
//  Created by Ahmad Karkouti on 30/05/2020.
//  Copyright © 2020 Franck-Stephane Ndame Mpouli. All rights reserved.
//

import UIKit

class PersonController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Person loaded")
    }
    
    @IBAction func didPressCloseButton() {
        self.dismiss(animated: true, completion: nil)
    }

    
}
