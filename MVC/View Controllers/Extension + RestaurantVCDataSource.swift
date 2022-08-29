//
//  Extension + RestaurantVCDataSource.swift
//  MVC
//
//  Created by Olegio on 29.08.2022.
//

import UIKit

extension MainScreenViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return setupRestaurants.restaurants.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath) as! RestaurantTableViewCell
        let restaurant = setupRestaurants.restaurants[indexPath.row]
        
        cellController.configureTheCell(cell, with: restaurant)
        
        return cell
    }
}
