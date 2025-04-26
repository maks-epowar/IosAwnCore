//
//  AwesomeCustomNotificationListener.swift
//  Pods
//
//  Created by Maks Rahman on 26/04/2025.
//

public protocol AwesomeRemoteNotificationListener: AnyObject {
    func handle(_ application: UIApplication,
                didReceiveRemoteNotification userInfo: [AnyHashable : Any],
                fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void)
}
