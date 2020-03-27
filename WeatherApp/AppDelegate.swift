//
//  AppDelegate.swift
//  WeatherApp
//
//  Created by Marentilo on 21.03.2020.
//  Copyright © 2020 Marentilo. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        let viewController = LaunchController(country: String(), cities: [])
        
        let viewController = LaunchViewController()
        
        let navigationController = UINavigationController(rootViewController: viewController)
        window?.rootViewController = navigationController
        
        return true
    }

}

