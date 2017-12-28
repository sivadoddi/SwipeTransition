//
//  SwipeableToDismissNavigationController.swift
//  SwipeTransition
//
//  Created by Tatsuya Tanaka on 20171223.
//  Copyright © 2017年 tattn. All rights reserved.
//

import UIKit

open class SwipeableToDismissNavigationController: UINavigationController, SwipeableToDismiss {
    open override func viewDidLoad() {
        super.viewDidLoad()
        swipeBack = SwipeBackController(navigationController: self)
        modalPresentationStyle = .overFullScreen
        configureSwipeToDismiss()
    }
}
