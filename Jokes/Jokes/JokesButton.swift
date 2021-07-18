//
//  JokesButton.swift
//  Jokes
//
//  Created by Sanjay Chauhan on 18/07/2021.
//

import UIKit

@IBDesignable class JokesButton: UIButton {
    /**
      property to set the boreder color of button
     */
    @IBInspectable var borderColor : UIColor = UIColor.white {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    /**
      property to set the corner radius of button
     */
    @IBInspectable var cornerRadius : CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
}
