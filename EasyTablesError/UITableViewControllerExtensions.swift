//
//  UITableViewControllerExtensions.swift
//  MyKids
//
//  Created by Peter Sepstrup on 5/4/17.
//  Copyright © 2017 powerLABS. All rights reserved.
//

import Foundation
import UIKit

public extension UITableViewController {
    
    func highlightError(cell: UITableViewCell) {
        
        let errorColor = UIColor(red:1.00, green:0.60, blue:0.60, alpha:1.0)
        
        UIView.animate(withDuration: 1.0, delay: 0.0, options:[], animations: {
            cell.backgroundColor = errorColor
            cell.backgroundColor = .white
        }, completion: nil )
    }
    
}
