//
//  ViewController.swift
//  SampleFirebaseAnalytics
//
//  Created by kosuge on 2017/09/05.
//  Copyright © 2017年 RyoKosuge. All rights reserved.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tappedButton(_ button: UIButton) {
        Analytics.logEvent("button_tap", parameters: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

