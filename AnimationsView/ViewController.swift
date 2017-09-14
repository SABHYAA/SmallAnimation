//
//  ViewController.swift
//  AnimationsView
//
//  Created by appinventiv on 14/09/17.
//  Copyright © 2017 appinventiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var grayView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        UIView.animate(withDuration: 2, delay: 0, options: .allowAnimatedContent, animations: {
            self.grayView.center.y -= UIScreen.main.bounds.height - 162
        }, completion: nil)
    }
}

