//
//  ViewController.swift
//  HellooooWorld
//
//  Created by Nedeljko Mijajlovic on 16.11.2018.
//  Copyright © 2018 Nedeljko Mijajlovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
        backBtn.isHidden = false
    }
    
    @IBAction func backPressed(_ sender: Any) {
        background.isHidden = true
        titleImage.isHidden = true
        welcomeBtn.isHidden = false
        backBtn.isHidden = true
    }
}

