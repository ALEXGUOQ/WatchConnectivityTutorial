//
//  InterfaceController.swift
//  WatchConnectivityTutorial WatchKit Extension
//
//  Created by Roderic on 6/15/15.
//  Copyright © 2015 Thumbworks. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    func buttonPressed(offset : Int) {
        print("Button pressed \(offset)")
    }
    
    @IBAction func topLeftButtonTapped() {
        buttonPressed(0)
    }
    
    @IBAction func topRightButtonTapped() {
        buttonPressed(1)
    }
    
    @IBAction func bottomLeftButtonTapped() {
        buttonPressed(2)
    }
    
    @IBAction func bottomRightButtonTapped() {
        buttonPressed(3)
    }
}
