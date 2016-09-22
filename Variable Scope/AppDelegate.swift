//
//  AppDelegate.swift
//  Variable Scope
//
//  Created by Flatiron School on 9/2/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        let onePractice = Practice()
        
        let arrayByAddingString = onePractice.arrayByAddingString(["apple", "orange", "watermelon", "persimmon"], string: "fig")
        print(arrayByAddingString)
        
        let countOfUppercaseStringsInArray = onePractice.countOfUppercaseStringsInArray(["TOMATO", "cucumber", "LETTUCE", "Olives", "Lemon", "OIL"])
        print(countOfUppercaseStringsInArray)
        
        onePractice.removeAllObjectsFromArray(arrayByAddingString)
        

        
    
        return true
    }

}

