//
//  ViewController.swift
//  southkoreanAlert
//
//  Created by peppi@knou.ac.kr on 06/13/2021.
//  Copyright (c) 2021 peppi@knou.ac.kr. All rights reserved.
//

import UIKit
import southkoreanAlert

@available(iOS 13.0, *)
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func touchDidAlert(_ sender: Any) {
        if #available(IOS 13.0, *) {
            skAlert(title: "되나", confirm: "확인 클릭") {
                print("completion handler 까지??")
            }.show(in: self.view)
            
        } else {
            
        }
    }
}

