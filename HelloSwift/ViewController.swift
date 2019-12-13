//
//  ViewController.swift
//  HelloSwift
//
//  Created by Jean Ruggiero on 12/12/19.
//  Copyright © 2019 Jean Ruggiero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloButton: UIButton!

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Hello!", message: "Hello, world!", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Close", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
        self.helloButton.setTitle("Test!", for: .normal)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

