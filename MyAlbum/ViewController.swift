//
//  ViewController.swift
//  MyAlbum
//
//  Created by junmin chang on 2020/07/27.
//  Copyright © 2020 junmin chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    
    @IBAction func hello(_ sender: Any) {
        
        let Alert = UIAlertController(title: "hello", message: "My First App!", preferredStyle: .alert)
        
    
        let Action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        Alert.addAction(Action)
        
        present(Alert, animated: true, completion: nil)
    }
    
    
}

