//
//  CellController.swift
//  MVC
//
//  Created by Olegio on 29.08.2022.
//

import UIKit

class CellController {
    
    func configureTheCell(_ cell: RestaurantTableViewCell, with restaurant: Restaurant) {
        
        cell.restaurantImage.layer.cornerRadius = 8
        cell.restaurantImage.image = restaurant.image
        cell.restaurantName.text = restaurant.name
        cell.restaurantRating.text = restaurant.rating
        cell.restaurantCost.text = restaurant.cost
        cell.restaurantAddress.text = restaurant.adress
    }
}
