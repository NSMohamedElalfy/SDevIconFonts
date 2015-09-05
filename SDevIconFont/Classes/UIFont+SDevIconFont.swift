//
//  UIFont+SDevIconFont.swift
//  SDevIconFontDemo
//
//  Created by Sedat Ciftci on 23/02/15.
//  Copyright (c) 2015 Sedat Ciftci. All rights reserved.
//

import UIKit

public enum Fonts {
    case FontAwesome, Iconic, Ionicon, Octicon, Climacons
}

public extension UIFont{
    
    class func iconFontOfSize(font: Fonts, fontSize: CGFloat) -> UIFont {
        return UIFont(name: UIFont.getFontName(font), size: fontSize)!
    }
    
    class func getFontName(font: Fonts) -> String {
        var fontName: String = ""
        switch(font) {
        case Fonts.FontAwesome:
            fontName = "FontAwesome"
            break
        case .Iconic:
            fontName = "Icons"
            break
        case .Ionicon:
            fontName = "Ionicons"
            break
        case .Octicon:
            fontName = "octicons"
            break
        case .Climacons:
            fontName = "Climacons-Font"
            break
        default:
            fontName = "FontAwesome"
            break
        }
        return fontName
    }
}
