//
//  BotonMolon.swift
//  IBDesignableIBInspectable
//
//  Created by cice on 10/4/17.
//  Copyright © 2017 cice. All rights reserved.
//

import UIKit

@IBDesignable class BotonMolon: UIButton {

    //cornerRadius
    //BorderWidth
    //BorderColor
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = .black {
        didSet{
            layer.borderColor = borderColor.cgColor
        }
    }
}
