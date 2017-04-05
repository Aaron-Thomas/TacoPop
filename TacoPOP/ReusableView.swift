//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Aaron Thomas on 12/02/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
