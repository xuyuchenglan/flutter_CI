//
//  ViewController.swift
//  MixedDeviOSProject
//
//  Created by 拉维 on 2022/2/28.
//

import UIKit
import Flutter

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    let flutterVC = FlutterViewController()
    present(flutterVC, animated: true, completion: nil)
  }

}

