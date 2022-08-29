//
//  DataManger.swift
//  MVC
//
//  Created by Olegio on 29.08.2022.
//

import Foundation
import UIKit

class DataManger {
    
    var restaurants = [Restaurant]()
    
    init() {
        setupRestaurants()
    }
    
    func setupRestaurants() {
        let firstRestaurant =
        Restaurant(name: "Баренц",
                   rating: "4.5",
                   cost: "₽₽₽",
                   adress: "ул. Костина, 3, Нижний Новгород",
                   image: UIImage(named: "Баренц")!)
        let secondRestaurant =
        Restaurant(name: "Иль Темпо",
                   rating: "4.8",
                   cost: "₽₽₽",
                   adress: "ул. Казанское ш., 6, 1 этаж, Нижний Новгород",
                   image: UIImage(named: "Иль Темпо")!)
        let thirdRestaurant =
        Restaurant(name: "Тюбетейка",
                   rating: "3.5",
                   cost: "₽₽",
                   adress: "ул. Рождественская, 45в, Нижний Новгород",
                   image: UIImage(named: "Тюбетейка")!)
        let fourthRestaurant =
        Restaurant(name: "Ribs",
                   rating: "4.5",
                   cost: "₽₽₽",
                   adress: "ул. Белинского, 61, Нижний Новгород",
                   image: UIImage(named: "Ribs")!)
        let fifthRestaurant =
        Restaurant(name: "Roberto",
                   rating: "4.2",
                   cost: "₽₽₽₽",
                   adress: "ул. Рождественская, 45В, Нижний Новгород",
                   image: UIImage(named: "Roberto")!)
        
        restaurants.append(firstRestaurant)
        restaurants.append(secondRestaurant)
        restaurants.append(thirdRestaurant)
        restaurants.append(fourthRestaurant)
        restaurants.append(fifthRestaurant)
    }
}
