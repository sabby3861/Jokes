//
//  HomeViewController.swift
//  Jokes
//
//  Created by Sanjay Chauhan on 18/07/2021.
//

import UIKit

class HomeViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        switch segue.identifier {
        case SegueIdentifier.RandomJokes.name:
            print("Random Jokes")
        case SegueIdentifier.SearchJokes.name:
            print("Search Jokes")
        case SegueIdentifier.UnlimitedJokes.name:
            print("Unlimited Jokes")
        default:
            print("Unlimited Jokes")
        }
    }
    

}


