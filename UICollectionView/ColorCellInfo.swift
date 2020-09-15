//
//  ColorCellInfo.swift
//  UICollectionView
//
//  Created by junhyuk on 2020/09/15.
//  Copyright © 2020 junhyuk. All rights reserved.
//

import UIKit

struct ColorCellInfo {
    
    var color: UIColor
    
    static func GenerateRainbow() -> Array<ColorCellInfo> {
        
        var rainbow = Array<ColorCellInfo>()
        
        rainbow.append(ColorCellInfo(color: UIColor.red))
        rainbow.append(ColorCellInfo(color: UIColor.orange))
        rainbow.append(ColorCellInfo(color: UIColor.yellow))
        rainbow.append(ColorCellInfo(color: UIColor.green))
        rainbow.append(ColorCellInfo(color: UIColor.blue))
        
        let navy = UIColor.init(red: 20/255, green: 15/155, blue: 198/255, alpha: 1)
        
        rainbow.append(ColorCellInfo(color: navy))
        rainbow.append(ColorCellInfo(color: UIColor.purple))
        
        return rainbow
        
    }
}
