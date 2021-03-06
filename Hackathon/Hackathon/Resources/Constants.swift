//
//  Constants.swift
//  Hackathon
//
//  Created by mbesnili on 18.02.2018.
//  Copyright © 2018 mbesnili. All rights reserved.
//

import Foundation

enum Constants {

    enum Notifications {
        static let shouldUpdatePackageNotification = Notification.Name("shouldUpdatePackageNotification")
    }

    enum SocketEventKeys {
        static let packageStateChanged = "packageStateChanged"
    }
}
