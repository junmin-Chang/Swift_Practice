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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    
    @IBAction func hello(_ sender: Any) {
        
        
        
        let message = "가격은 ₩\(currentValue) 입니다"
        
        
        let Alert = UIAlertController(title: "hello", message: message, preferredStyle: .alert)
        
        
        
    
        let Action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        Alert.addAction(Action)
        
        present(Alert, animated: true, completion: nil)
        
        let randomPrice = arc4random_uniform(10000) + 1
        
        currentValue = Int(randomPrice)
    }
    
    
}

