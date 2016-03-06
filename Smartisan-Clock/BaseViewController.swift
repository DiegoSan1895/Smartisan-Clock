//
//  BaseViewController.swift
//  Smartisan-Clock
//
//  Created by DiegoSan on 3/6/16.
//  Copyright © 2016 DiegoSan. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func prefersStatusBarHidden() -> Bool {
        return false
    }
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
}
