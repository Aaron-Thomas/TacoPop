//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Aaron Thomas on 12/02/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        return String(describing: self)
    }
}
