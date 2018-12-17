//
//  DetailViewController.swift
//  UISearchController
//
//  Created by Alexey Efimov on 17/12/2018.
//  Copyright © 2018 Alexey Efimov. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var restaurantName: String!

    @IBOutlet var restaurantImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = restaurantName
        restaurantImage.image = UIImage(named: restaurantName)
    }
}
