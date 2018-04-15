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
    
    func createGradient() -> CAGradientLayer {
        let startColor = UIColor(red: 0.07, green: 0.13, blue: 0.26, alpha: 1.0)
        let endColor = UIColor(red: 0.54, green: 0.74, blue: 0.74, alpha: 1.0)
        let gradientColors: [CGColor] = [startColor.cgColor, endColor.cgColor]
        let gradientLayer: CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        
        return gradientLayer
    }
}
