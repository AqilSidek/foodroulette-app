//
//  ViewController.swift
//  FoodRoulette
//
//  Created by Aqil Sidek on 2020-03-15.
//  Copyright © 2020 Aqil Sidek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var resName = [
        "ROKA Canary Wharf",
        "Obicà Mozzarella Bar",
        "Plateau",
        "Gaucho Canary Wharf",
        "The Pearson Room",
        "Iberica Canary Wharf",
        "Big Easy Canary Wharf",
        "Boisdale",
        "Amerigo Vespucci",
        "Rocket",
        "Carluccio's - Canary Wharf",
        "Whahaca Canary Wharf",
        "The Ivy Canary Wharf",
        "Radio Alice Pizzeria",
        "Royal China London",
        "Brera Terrace",
        "Chai Ki",
        "The Breakfast Club Canary Wharf",
        "Scarpetta",
        "Garbanzos Canary Wharf"
    ]
    
    var resCuisine = [
        "Sushi/Japanese",
        "Italian",
        "French",
        "South American",
        "International/1950s-style bar",
        "Spanish",
        "American",
        "British",
        "Italian",
        "Pizza/Lounge bar",
        "Italian",
        "Mexican",
        "British",
        "Pizza",
        "Chinese/Cantonese",
        "Italian",
        "Indian",
        "Bruch",
        "Italian",
        "Falafel"
    ]
    // MARK: Properties
    @IBOutlet weak var restaurantName: UILabel!
    @IBOutlet weak var restaurantCuisine: UILabel!
    
    @IBAction func randomizerBtn(_ sender: Any) {
        let randomNumber = Int.random(in: 0...19)
        restaurantName.text = String(resName[randomNumber])
        restaurantCuisine.text = String(resCuisine[randomNumber])
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

