//
//  AppDelegate.swift
//  MixedDeviOSProject
//
//  Created by 拉维 on 2022/2/28.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    self.window = UIWindow(frame: UIScreen.main.bounds)
    self.window?.backgroundColor = .white
    self.window?.rootViewController = ViewController()
    self.window?.makeKeyAndVisible()
    
    return true
  }

 

}

