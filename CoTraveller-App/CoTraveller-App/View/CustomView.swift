//
//  CoTravellerCustomView.swift
//  CoTraveller-App
//
//  Created by Dobs Totev on 07/12/2019.
//  Copyright © 2019 d.DOBS Creative Ltd. All rights reserved.
//

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
        setShadow()
        setTitleColor(UIColor(red: 255/255, green: 87/255, blue: 118/255, alpha: 1.0), for: .normal)
        backgroundColor = UIColor.white
        titleLabel?.font = UIFont(name:"Quicksand-Bold", size: 18)
        layer.cornerRadius = 24
    }
    
    
    //Creatind the button shadow
    private func setShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width:0.0, height:3.0)
        layer.shadowRadius = 4
        layer.shadowOpacity = 0.15
        clipsToBounds = true
        layer.masksToBounds = false
    }
    
    
    
}
