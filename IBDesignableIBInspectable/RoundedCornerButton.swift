//
//  RoundedCornerButton.swift
//  IBDesignableIBInspectable
//
//  Created by cice on 10/4/17.
//  Copyright © 2017 cice. All rights reserved.
//

import UIKit

@IBDesignable class RoundedCornerButton: UIButton {

    /*
     TIPOS QUE PODEMOS AÑADIR
        - Int
        - CGFloat
        - String
        - Bool
        - CGPoint
        - CGSize
        - CGRect
        - UIColor
        - UIImage
     
    */
    
    //SI PONEMOS IBDesignable DELANTE DE LA CLASE LOS CAMBIOS SE VERÁN EN EL STORYBOARD
    
    //Poniendo esto y haciendo el boton de la clase nueva que hemos creado y asi dependiendo del numero de botones no habrá que hacer un ibOutlet para cada boton solo desde el storyboard podras hacerlo
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    
    }

}
