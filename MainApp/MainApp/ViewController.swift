//
//  ViewController.swift
//  MainApp
//
//  Created by Frederik Jacques on 19/04/2021.
//

import UIKit

import TNTagger
import TNOther

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Coming from TNOther framework
        let circle = TNCirle()
        circle.draw()
        
        // Coming from TNTagger framework
        let tagEngine = TNTagEngine()
        tagEngine.tag()
        
    }


}

