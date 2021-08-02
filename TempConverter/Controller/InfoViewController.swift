//
//  InfoViewController.swift
//  TempConverter
//
//  Created by gunta.golde on 02/08/2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var appInfoLabel: UILabel!
    @IBOutlet weak var appResultLabel: UILabel!
    
    var infoText = "My homework was to create a temperature converter.\nCurrent result is:"
    var appResultText = "There must be a result!!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if !infoText.isEmpty && !appResultText.isEmpty {
            appInfoLabel.text = infoText
            appResultLabel.text = appResultText
        }
    }
    
}

