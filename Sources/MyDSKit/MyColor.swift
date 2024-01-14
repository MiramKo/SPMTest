//
//  File.swift
//  
//
//  Created by Михаил Костров on 14.01.2024.
//

import UIKit

enum MyColor {
    case myBlack
    case myRed
    
    var color: UIColor {
        switch self {
        case .myBlack:
            return UIColor.black
        case .myRed:
            return UIColor.red
        }
    }
}
