//
//  ViewController.swift
//  Counter
//
//  Created by Vladimir Luzhbin on 29.02.2024.
//

import UIKit

class ViewController: UIViewController {
    var mycount: Int8 = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
    }
    func viewIsAppearing() {
        mycount = 0
        CounterLabel.text = "Значение счётчика: \(mycount)"
    }
    
    
    @IBOutlet weak var CounterLabel: UILabel!
    
    
    @IBAction func CountButton(_ sender: Any) {
        mycount += 1
        CounterLabel.text = "Значение счётчика: \(mycount)"
        
}



}
