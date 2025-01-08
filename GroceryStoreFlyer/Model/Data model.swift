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
}

let thisWeeksFlyer = Flyer(
    
    departments: [
        
        Department(
            name: "Butcher's Best",
            items: [
                FoodItem(
                    name: "Sirloin Tip Oven Roasts",
                    image: "sirloinTipOvenRoast"
                ),
                FoodItem(
                    name: "Porkloin Back Ribs",
                    image: "porkloinBackRibs"
                ),
            ]
        ),
 
        Department(
            name: "Seafood",
            items: [
                FoodItem(
                    name: "Wild Pacific Halibut Fillets",
                    image: "wildPacificHalibutFillets"
                        
                ),
                FoodItem(
                    name: "Wild Sockeye Salmon Fillets",
                    image: "wildSockeyeSalmonFillets"
                ),
                FoodItem(
                    name: "Clam Chowder",
                    image: "clamChowder"
                ),
            ]
        ),
        
        
    ]
)
