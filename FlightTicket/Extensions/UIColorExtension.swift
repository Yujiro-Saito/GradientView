//
//  UIColorExtension.swift
//  FlightTicket
//
//  Created by  Yujiro Saito on 2018/04/15.
//  Copyright © 2018年 yujirosaito. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class func createRGB(r: Int, g: Int, b: Int, alpha: CGFloat) -> UIColor{
        return UIColor(red: CGFloat(r) / 255.0, green: CGFloat(g) / 255.0, blue: CGFloat(b) / 255.0, alpha: alpha)
    }
}
