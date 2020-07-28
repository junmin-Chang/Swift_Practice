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
    
       
        
        
    }

    
    @IBAction func hello(_ sender: Any) {
        
    
    
      refresh()
        
    }

    
    
    func refresh() {
        
        let randomPrice = arc4random_uniform(4) + 1
               
               currentValue = Int(randomPrice)
               
        priceLabel.text = String(currentValue)
        
    
              
        
    }
}

