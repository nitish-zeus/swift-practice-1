//
//  LeagueVCController.swift
//  SwiftPractice1
//
//  Created by nitish on 15/05/19.
//  Copyright © 2019 nitish. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
        
    }
    
}
