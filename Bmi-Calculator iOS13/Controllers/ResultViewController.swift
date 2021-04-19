//
//  ResultViewController.swift
//  Bmi-Calculator iOS13
//
//  Created by Apple on 18/04/21.
//

import UIKit



class ResultViewController: UIViewController {

    
    
    var bmiValue: String?
    var advice: String?
    var color:UIColor?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
      }
    

    
    
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
  
    
    
}
