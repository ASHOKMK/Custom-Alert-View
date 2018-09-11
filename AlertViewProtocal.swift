//
//  AlertViewProtocal.swift
//  CustomAlertView
//
//  Created by Shantaram Kokate on 9/11/18.
//  Copyright © 2018 Shantaram Kokate. All rights reserved.
//

import Foundation
import UIKit
protocol AlertViewDelegate {
    func alertView(alertView: AlertView, clickedButtonAtIndex buttonIndex: Int)
}
