//
//  CustomImageView.swift
//  UIKit for iOS 17
//
//  Created by Andre Foulem
//

import UIKit

@IBDesignable
class CustomImageView: UIImageView {
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.cornerCurve = .continuous
            layer.masksToBounds = true
        }
    }
}
