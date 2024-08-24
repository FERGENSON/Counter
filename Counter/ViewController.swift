//
//  ViewController.swift
//  Counter
//
//  Created by macbook on 24.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countNumberUILabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private var counter = 0
    
    @IBAction func bigButtonCount(_ sender: Any) {
        counter += 1
        countNumberUILabel.text = "Значение счетчика: \(counter)"
    }
    
}

