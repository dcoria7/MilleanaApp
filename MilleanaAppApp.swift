//
//  MilleanaAppApp.swift
//  MilleanaApp
//
//  Created by DC on 01/11/24.
//

import SwiftUI

class AppDelegate: NSObject, UIApplicationDelegate {
	func application(_ application: UIApplication,
					 didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
		
		return true
	}
}

@main
struct MilleanaAppApp: App {
    var body: some Scene {
        WindowGroup {
			InitContentView()
        }
    }
}
