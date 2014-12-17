//
//  ViewController.swift
//  GradientBackground
//
//  Created by Dave Green on 17/12/2014.
//  Copyright (c) 2014 DeveloperDave. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let background = CAGradientLayer().turquoiseColor()
    background.frame = self.view.bounds
    self.view.layer.insertSublayer(background, atIndex: 0)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

