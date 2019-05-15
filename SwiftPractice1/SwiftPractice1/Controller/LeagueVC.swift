//
//  LeagueVCController.swift
//  SwiftPractice1
//
//  Created by nitish on 15/05/19.
//  Copyright © 2019 nitish. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player:Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player();

    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType:"coed")

    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType:"womens")


    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType:"mens")

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
        
    }
    
    func selectLeague(leagueType:String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true

        
    }
    
}
