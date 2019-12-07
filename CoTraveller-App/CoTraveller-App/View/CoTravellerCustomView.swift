//
//  CoTravellerCustomView.swift
//  CoTraveller-App
//
//  Created by Dobs Totev on 07/12/2019.
//  Copyright © 2019 d.DOBS Creative Ltd. All rights reserved.
//

import Foundation
import UIKit

class infoBoxNeonGreen: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 10
        backgroundColor = #colorLiteral(red: 0.2235294118, green: 0.9333333333, blue: 0.5960784314, alpha: 1)
    }
}

class whiteCTA: UIButton {

    //Initializig the new custom button style
    override init (frame: CGRect) {
        super.init(frame: frame)
        setUpButton()
    }
    
    //Initializig the new custom button style for storyboard
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpButton()
    }
    
    func setUpButton() {
        
    }
    
    
}
