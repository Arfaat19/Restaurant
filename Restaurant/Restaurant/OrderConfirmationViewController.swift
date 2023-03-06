//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Arfaat Mustak on 3/3/23.
//  Copyright © 2023 Arfaat Mustak. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
    }
}
