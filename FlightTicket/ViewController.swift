//
//  ViewController.swift
//  FlightTicket
//
//  Created by  Yujiro Saito on 2018/04/11.
//  Copyright © 2018年 yujirosaito. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let caLayer = CAGradientLayer()
        let gradientLayer: CAGradientLayer = caLayer.createGradient()
        gradientLayer.frame = self.view.bounds
        self.view.layer.insertSublayer(gradientLayer, at: 1)

    }

   


}

