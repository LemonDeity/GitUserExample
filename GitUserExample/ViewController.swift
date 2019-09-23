//
//  ViewController.swift
//  GitUserExample
//
//  Created by Range, Noah H on 9/23/19.
//  Copyright © 2019 Range, Noah H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var middleButton: UIButton!
    @IBOutlet weak var field: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        field.text = "Hello World"
    }
    var bool = true
    var count = 0
    @IBAction func midButtonPress(_ sender: Any) {
        count += 1
        if bool{
            field.text = "You pushed the button \(count) times"
        }else{
            field.text = "Did you may be push the button \(count) times?"
        }
        bool.toggle()
    }
    

}

