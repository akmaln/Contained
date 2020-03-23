//
//  GameViewController.swift
//  Crab
//
//  Created by Akmal Nurmatov on 3/23/20.
//  Copyright © 2020 Akmal Nurmatov. All rights reserved.
//

import UIKit
import SpriteKit


   class GamesViewController: UIViewController {

    @IBOutlet weak var skview: SKView!
    
       var skscene: CustomScene? = nil
       
       override func viewDidAppear(_ animated: Bool) {
           super.viewDidAppear(animated)
           skscene = CustomScene(size: view.bounds.size)
           skview.presentScene(skscene)
       }
   }


