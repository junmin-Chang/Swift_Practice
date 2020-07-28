//
//  ViewController.swift
//  MyAlbum
//
//  Created by junmin chang on 2020/07/27.
//  Copyright © 2020 junmin chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {



    var currentValue = 0
 
    @IBOutlet weak var priceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
        
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let message = "가격은 \(currentValue) 입니다"
        
        let alert = UIAlertController(title: "Hello", message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default, handler: {action in self.refresh()})
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
        
    }
    
    func refresh() {
        let randomPrcie = arc4random_uniform(10000) + 1
        currentValue = Int(randomPrcie)
        priceLabel.text = " \(currentValue)"
    }
    
}
