//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Peter Tang on 21/6/2016.
//  Copyright © 2016年 Phi Info. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordButton(sender: AnyObject) {
        print("Record button pressed")
        recordingLabel.text = "Recording in progress"
    }

}

