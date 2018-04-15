//
//  CAGradientLayerExtension.swift
//  FlightTicket
//
//  Created by  Yujiro Saito on 2018/04/11.
//  Copyright © 2018年 yujirosaito. All rights reserved.
//

import Foundation
import UIKit

extension CAGradientLayer {
        
    func createGradientColor(layer: CAGradientLayer, vc: UIViewController) {
        
        layer.frame = vc.view.bounds
        layer.colors = [UIColor.createRGB(r: 24, g: 26, b: 41, alpha: 1.0).cgColor, UIColor.createRGB(r: 37, g: 40, b: 62, alpha: 1.0).cgColor]
        vc.view.layer.addSublayer(layer)
        
    }
}
