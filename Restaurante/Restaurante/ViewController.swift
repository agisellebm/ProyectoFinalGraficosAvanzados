//
//  ViewController.swift
//  Restaurante
//
//  Created by Alberto Hoyos on 12/05/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        viewTop.layer.cornerRadius = 30
        viewdown.layer.cornerRadius = 30
    }
    
    @IBOutlet weak var viewTop: UIView!
    
    @IBOutlet weak var viewdown: UIView!
    
    
}

