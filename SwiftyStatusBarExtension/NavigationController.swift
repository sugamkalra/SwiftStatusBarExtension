//
//  NavigationController.swift
//  SwiftyStatusBarExtension
//
//  Created by Sugam Kalra on 21/12/15.
//  Copyright © 2015 Sugam Kalra. All rights reserved.
//

import UIKit

/**
* Helpful class to set preferred status bar
*
* @author Sugam
* @version 1.0
*/
class NavigationController: UINavigationController {
    
    /**
    Set light status bar
    
    - returns: .LightContent
    */
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
}