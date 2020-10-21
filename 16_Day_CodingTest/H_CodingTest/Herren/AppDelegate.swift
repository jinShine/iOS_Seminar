//
//  AppDelegate.swift
//  Herren
//
//  Created by Buzz.Kim on 2020/10/20.
//  Copyright © 2020 jinnify. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    setup(application: application, launchOptions: launchOptions)
    
    return true
  }

}

