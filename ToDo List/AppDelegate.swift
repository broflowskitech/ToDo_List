//
//  AppDelegate.swift
//  ToDo List
//
//  Created by Jan B on 22/05/2020.
//  Copyright © 2020 broflowski. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    var window: UIWindow?

        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            
            // print(Realm.Configuration.defaultConfiguration.fileURL)
            
            do {
                let _ = try Realm()
            } catch {
                print("Error initialising new realm, \(error)")
            }
            
            
            
            return true
        }
        
        
        func applicationWillTerminate(_ application: UIApplication) {
            
        }

        
        
        
    }
