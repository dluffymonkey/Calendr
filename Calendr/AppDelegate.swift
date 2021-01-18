//
//  AppDelegate.swift
//  Calendr
//
//  Created by Paker on 24/12/20.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {

    private var viewController: MainViewController?

    func applicationDidFinishLaunching(_ notification: Notification) {

        if NSClassFromString("XCTestCase") == nil {
            viewController = MainViewController()
        }
    }
}
