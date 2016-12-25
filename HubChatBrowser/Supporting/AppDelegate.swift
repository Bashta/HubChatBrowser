//
//  AppDelegate.swift
//  HubChatBrowser
//
//  Created by Er on 12/24/16.
//  Copyright © 2016 NativeSolutions. All rights reserved.
//

import UIKit

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {

    //MARK: - Properties
    var window: UIWindow?
    
    //MARK: - Life Cycle
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        setupRootController()
        return true
    }
}

private extension AppDelegate {
    //MARK: - Helpers
    func setupRootController() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UIViewController()
        window?.makeKeyAndVisible()
    }
}
