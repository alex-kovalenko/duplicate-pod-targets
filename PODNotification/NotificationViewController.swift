//
//  NotificationViewController.swift
//  PODNotification
//
//  Created by Aleksandr Kovalenko on 10/12/18.
//  Copyright © 2018 Aleksandr Kovalenko. All rights reserved.
//

import FoundationFramework
import UIKit
import UserNotifications
import UserNotificationsUI

class NotificationViewController: UIViewController, UNNotificationContentExtension {

    @IBOutlet var label: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any required interface initialization here.
        print(FoundationFramework.SubA.subA)
    }
    
    func didReceive(_ notification: UNNotification) {
        self.label?.text = notification.request.content.body
    }

}
