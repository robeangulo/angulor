//
//  ViewController.swift
//  App1
//
//  Created by Roberto J. Angulo on 12/17/16.
//  Copyright © 2016 Roberto J. Angulo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dalabel: UILabel!
// texto de hello world

    var tapCount = 0
    @IBAction func a(_ sender: Any) {
        
        tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 10 {
            dalabel.text = "wujuuu"
        }
        // cambio de texto al oprimir botton
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

