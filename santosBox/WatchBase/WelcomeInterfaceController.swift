//
//  WelcomeInterfaceController.swift
//  santosBox
//
//  Created by Santos Ramon on 4/25/17.
//  Copyright © 2017 Santos Ramon. All rights reserved.
//

import WatchKit
import Foundation


class WelcomeInterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        print("welcome friends")
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        print("will activate")
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
