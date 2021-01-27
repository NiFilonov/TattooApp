//
//  ViewController.swift
//  TattooApp
//
//  Created by Dragonborn on 28.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tattooLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tattooLabel.font = UIFont(name: "PinyonScript", size: 35)
    }


}

