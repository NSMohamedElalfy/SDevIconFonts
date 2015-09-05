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
                "cloud":"\u{0021}",
                "cloud-sun":"\u{0022}",
                "cloud-moon":"\u{0023}",
                
                "rain":"\u{0024}",
                "rain-sun":"\u{0025}",
                "rain-moon":"\u{0026}",
                
                "rain-alt":"\u{0027}",
                "rain-sun-alt":"\u{0028}",
                "rain-moon-alt":"\u{0029}",
                
                "downpour":"\u{002A}",
                "downpour-sun":"\u{002B}",
                "downpour-moon":"\u{002C}",
                
                "drizzle":"\u{002D}",
                "drizzle-sun":"\u{002E}",
                "drizzle-moon":"\u{002F}",
                
                "sleet":"\u{0030}",
                "sleet-sun":"\u{0031}",
                "sleet-moon":"\u{0032}",
                
                "hail":"\u{0033}",
                "hail-sun":"\u{0034}",
                "hail-moon":"\u{0035}",
                
                "flurries":"\u{0036}",
                "flurries-sun":"\u{0037}",
                "flurries-moon":"\u{0038}",
                
                "snow":"\u{0039}",
                "snow-sun":"\u{003A}",
                "snow-moon":"\u{003B}",
                
                "fog":"\u{003C}",
                "fog-sun":"\u{003D}",
                "fog-moon":"\u{003E}",
                
                "haze":"\u{003F}",
                "haze-sun":"\u{0040}",
                "haze-moon":"\u{0041}",
                
                "wind":"\u{0042}",
                "wind-cloud":"\u{0043}",
                "wind-cloud-sun":"\u{0044}",
                "wind-cloud-moon":"\u{0045}",
                
                "lightning":"\u{0046}",
                "lightning-sun":"\u{0047}",
                "lightning-moon":"\u{0048}",
                
                "sun":"\u{0049}",
                "sunset":"\u{004A}",
                "sunrise":"\u{004B}",
                "sun-low":"\u{004C}",
                "sun-lower":"\u{004D}",
                
                "moon":"\u{004E}",
                "moon-new":"\u{004F}",
                "moon-waxing-crescent":"\u{0050}",
                "moon-waxing-quarter":"\u{0051}",
                "moon-waxing-gibbous":"\u{0052}",
                "moon-full":"\u{0053}",
                "moon-waning-gibbous":"\u{0054}",
                "moon-waning-quarter":"\u{0055}",
                "moon-waning-crescent":"\u{0056}",
                
                "snowflake":"\u{0057}",
                "tornado":"\u{0058}",
                
                "thermometer":"\u{0059}",
                "thermometer-low":"\u{005A}",
                "thermometer-medium-low":"\u{005B}",
                "thermometer-medium-high":"\u{005C}",
                "thermometer-high":"\u{005D}",
                "thermometer-full":"\u{005E}",
                
                "celsius":"\u{005F}",
                "fahrenheit":"\u{0060}",
                
                "compass":"\u{0061}",
                "Compass-north":"\u{0062}",
                "Compass-east":"\u{0063}",
                "Compass-south":"\u{0064}",
                "Compass-west":"\u{0065}",
                
                "umbrella":"\u{0066}",
                "sunglasses":"\u{0067}",
                
                "cloud-refresh":"\u{0068}",
                "cloud-up":"\u{0069}",
                "cloud-down":"\u{006A}",
            ]
        }
        
        return icons![name]!
    }
}
