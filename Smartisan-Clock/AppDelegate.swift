//
//  AppDelegate.swift
//  Smartisan-Clock
//
//  Created by DiegoSan on 3/6/16.
//  Copyright © 2016 DiegoSan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        testXMLParser()
        return true
    }
    
    func setAppearance(){
        
    }
    
    func testXMLParser(){
        let URL = NSBundle.mainBundle().URLForResource("city_all", withExtension: "xml")!
        let parser = NSXMLParser(contentsOfURL:URL)
        parser?.delegate = self
        parser?.parse()
    }
}

extension AppDelegate: NSXMLParserDelegate{
    func parserDidStartDocument(parser: NSXMLParser) {
        print("start parse")
    }
    
    
}
