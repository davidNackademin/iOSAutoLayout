//
//  ViewController.swift
//  Fri2febLayout
//
//  Created by David Svensson on 2018-02-02.
//  Copyright © 2018 David Svensson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.title(for: .normal) == "kort" {
            sender.setTitle("En väldigt lång text här", for:.normal)
        } else {
            sender.setTitle("kort", for: .normal)
        }
        
    }
    
}

