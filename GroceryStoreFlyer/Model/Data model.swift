//
//  Data model.swift
//  GroceryStoreFlyer
//
//  Created by Ahmet Kaan Caliskan on 2025-01-07.
//

import Foundation

struct Flyer {
    let departments: [Department]
}

struct Department: Identifiable {
    let id = UUID()
    let name: String
    let items: [FoodItem]
}

struct FoodItem: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let price: String
    let size: String
}

let thisWeeksFlyer = Flyer(
    
    departments: [
        
        Department(
            name: "Butcher's Best",
            items: [
                FoodItem(
                    name: "Sirloin Tip Oven Roasts",
                    image: "sirloinTipOvenRoast",
                    price: "6.97",
                    size: "lb"
                    
                ),
                FoodItem(
                    name: "Porkloin Back Ribs",
                    image: "porkloinBackRibs",
                    price: "3.97",
                    size: "lb"
                ),
            ]
        ),
 
        Department(
            name: "Seafood",
            items: [
                FoodItem(
                    name: "Wild Pacific Halibut Fillets",
                    image: "wildPacificHalibutFillets",
                    price: "4.97",
                    size: "100g"
                        
                ),
                FoodItem(
                    name: "Wild Sockeye Salmon Fillets",
                    image: "wildSockeyeSalmonFillets",
                    price: "3.47",
                    size: "100g"
                ),
                FoodItem(
                    name: "Clam Chowder",
                    image: "clamChowder",
                    price: "11.97",
                    size: "each"
                ),
            ]
        ),
        
        
    ]
)
