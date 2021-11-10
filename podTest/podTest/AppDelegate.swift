//
//  AppDelegate.swift
//  podTest
//
//  Created by Babitha Shetty K on 09/11/21.
//

import Cocoa
import  myFramework
@main
class AppDelegate: NSObject, NSApplicationDelegate {

    


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        myTest.four()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

