//
//  ViewController.swift
//  CounterApp
//
//  Created by Алексей on 01.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var howCounterButtonLooks: UIButton!
    
    @IBOutlet weak var howCounterLabelLooks: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        howCounterLabelLooks.text = "Значение счётчика: 0"
        
    }
    private var counter: Int = 0
    @IBAction func counterButton(_ sender: Any) {
        counter += 1
        howCounterLabelLooks.text = "Значение счётчика: \(counter)"
    }
}

