//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Koki Tabayashi on 2018/03/24.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
}
