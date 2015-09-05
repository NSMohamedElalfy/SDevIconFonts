//
//  String+Climacons.swift
//  SDevIconFontDemo
//
//  Created by Mohamed El-Alfy on 9/5/15.
//  Copyright (c) 2015 Sedat Ciftci. All rights reserved.
//

import UIKit

public extension String {
    public static func fontClimaconsWithName(name: String) -> String {
        var icons: [String: String]?
        var token: dispatch_once_t = 0
        
        dispatch_once(&token) {
            icons = [
                "clear-day":"\u{0049}",
                "clear-night":"\u{004E}",
                "rain":"\u{0024}",
                "snow":"\u{0039}",
                "sleet":"\u{0030}",
                "wind":"\u{0042}",
                "fog":"\u{003C}",
                "cloudy":"\u{0021}",
                "partly-cloudy-day":"\u{0022}",
                "partly-cloudy-night":"\u{0023}",
                "thermometer-low":"\u{005A}",
                "umbrella":"\u{0066}"
            ]
        }
        
        return icons![name]!
    }
}
