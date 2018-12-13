//
//  ViewController.swift
//  firstFlashlight
//
//  Created by High School Student on 8/28/18.
//  Copyright © 2018 High School Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var toggleSwitch = true
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .purple
        toggleSwitch = !toggleSwitch
        if toggleSwitch == false {
            self.view.backgroundColor = .white
        }
        
    }
    
    @IBAction func offFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .white
    
    }
    
    
    
    
    
}







