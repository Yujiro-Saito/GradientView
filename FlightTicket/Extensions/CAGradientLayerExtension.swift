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
        layer.colors = [UIColor.red.cgColor, UIColor.yellow.cgColor, UIColor.blue.cgColor]
        vc.view.layer.addSublayer(layer)
        
    }
}
