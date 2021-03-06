//
//  TabPageOption.swift
//  TabPageViewController
//
//  Created by EndouMari on 2016/02/24.
//  Copyright © 2016年 EndouMari. All rights reserved.
//

import UIKit

public struct TabPageOption {

    public init() {}

    public var font = UIFont.systemFont(ofSize: 14)
    public var currentColor = UIColor(red: 105/255, green: 182/255, blue: 245/255, alpha: 1.0)
    public var defaultColor = UIColor(red: 153/255, green: 153/255, blue: 153/255, alpha: 1.0)
    public var tabHeight: CGFloat = 32.0
    public var tabMargin: CGFloat = 20.0
    public var tabWidth: CGFloat?
    public var currentBarHeight: CGFloat = 2.0
    public var tabBackgroundColor: UIColor = .white
    public var pageBackgoundColor: UIColor = UIColor.white
    public var isTranslucent: Bool = true

    internal var tabBarAlpha: CGFloat {
        return isTranslucent ? 0.95 : 1.0
    }
}
