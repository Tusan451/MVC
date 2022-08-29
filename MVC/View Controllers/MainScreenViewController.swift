//
//  MainScreenViewController.swift
//  MVC
//
//  Created by Olegio on 26.08.2022.
//

import UIKit

class MainScreenViewController: UIViewController {

    @IBOutlet var tableView: UITableView!
    var restaurants: [Restaurant] = []
    
    let cellId = "RestaurantCell"
    let setupRestaurants = DataManger()
    let cellController = CellController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        restaurants = DataManger.shared.setupRestaurants()
    }
}

