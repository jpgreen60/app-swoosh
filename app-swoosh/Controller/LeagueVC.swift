 //
//  LeagueVC.swift
//  app-swoosh
//
//  Created by John Green on -05-302018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
 }
