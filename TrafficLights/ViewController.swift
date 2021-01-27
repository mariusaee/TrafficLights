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
        redView.isHidden = false
        redView.alpha = 0.3
    }

    @IBAction func startButtonPressed() {
    }
    
}

