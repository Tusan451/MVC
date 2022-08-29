//
//  Extension + RestaurantVCDataSource.swift
//  MVC
//
//  Created by Olegio on 29.08.2022.
//

import UIKit

extension MainScreenViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurants.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath) as! RestaurantTableViewCell
        let restaurant = restaurants[indexPath.row]
        
        cell.restaurantName.text = restaurant.name
        cell.restaurantRating.text = restaurant.rating
        cell.restaurantCost.text = restaurant.cost
        cell.restaurantAddress.text = restaurant.adress
        cell.restaurantImage.image = restaurant.image
        
        return cell
    }
}
