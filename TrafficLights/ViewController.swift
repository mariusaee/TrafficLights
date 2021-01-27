//
//  ViewController.swift
//  TrafficLights
//
//  Created by Marius Malyshev on 26.01.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redView.alpha = 0.3
        yellowView.alpha = 0.3
        greenView.alpha = 0.3
        
        redView.layer.cornerRadius = 50
        yellowView.layer.cornerRadius = 50
        greenView.layer.cornerRadius = 50
        
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func startButtonPressed() {
        if startButton.tag == 0 {
            redView.alpha = 1
            yellowView.alpha = 0.3
            greenView.alpha = 0.3
            startButton.tag += 1
            startButton.setTitle("Next", for: .normal)
        } else if startButton.tag == 1 {
            redView.alpha = 0.3
            yellowView.alpha = 1
            greenView.alpha = 0.3
            startButton.tag += 1
        } else if startButton.tag == 2 {
            redView.alpha = 0.3
            yellowView.alpha = 0.3
            greenView.alpha = 1
            startButton.tag = 0
        }
    }
}

