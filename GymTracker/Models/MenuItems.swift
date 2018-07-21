//
//  MenuItems.swift
//  GymTracker
//
//  Created by Lane Faison on 7/21/18.
//  Copyright © 2018 Lane Faison. All rights reserved.
//

import UIKit

public struct MenuItems {
    
    public struct MenuItem {
        let name: String
        let image: UIImage?
    }
    
    func getMenuItems() -> [MenuItem] {
        var itemsArray: [MenuItem] = []
        
        itemsArray.append(MenuItem(name: "Lifting", image: nil))
        itemsArray.append(MenuItem(name: "Running", image: nil))
        itemsArray.append(MenuItem(name: "Nutrition", image: nil))
        itemsArray.append(MenuItem(name: "Gym check-in", image: nil))
        
        return itemsArray
    }
}

