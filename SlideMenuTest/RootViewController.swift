//
//  ViewController.swift
//  SlideMenuTest
//
//  Created by Daniel Bogdanov on 24.11.21.
//

import UIKit
import Leanplum

class RootViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sendEvent(_ sender: Any) {
        Leanplum.track("test")
    }
    
}
