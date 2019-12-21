//
//  AppDelegate.swift
//  Project 06 - PushToRefresh
//
//  Created by Ryan on 2019/12/18.
//  Copyright © 2019 Ryan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow.init()
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }

    

}

