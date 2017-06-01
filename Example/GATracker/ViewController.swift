//
//  ViewController.swift
//  GATracker
//
//  Created by corlaonline on 06/01/2017.
//  Copyright (c) 2017 corlaonline. All rights reserved.
//

import UIKit
import GATracker

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        GATracker.sharedInstance.event(category: "YOUR_CATEGORY",
                                       action: "YOUR_ACTION",
                                       label: "YOUR_LABEL",
                                       customParameters: nil)
      
        GATracker.sharedInstance.screenView(screenName: "YOUR_VIEW",
                                            customParameters: nil)
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

