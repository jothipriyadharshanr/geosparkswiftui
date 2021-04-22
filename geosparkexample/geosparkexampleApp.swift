//
//  geosparkexampleApp.swift
//  geosparkexample
//
//  Created by GeoSpark Mac #3 on 22/04/21.
//

import SwiftUI
import GeoSpark

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        GeoSpark.initialize("dsadsadsadasda")
        return true
    }
}

@main
struct geosparkexampleApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
