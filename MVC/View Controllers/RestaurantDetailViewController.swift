//
//  RestaurantDetailViewController.swift
//  MVC
//
//  Created by Olegio on 29.08.2022.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImage: UIImageView!
    @IBOutlet var restaurantName: UILabel!
    @IBOutlet var restaurantRating: UILabel!
    @IBOutlet var restaurantCost: UILabel!
    @IBOutlet var restaurantAddress: UILabel!
    @IBOutlet var restaurantInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
