//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Koki Tabayashi on 2018/03/24.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
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
