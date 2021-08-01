//
//  InfoViewController.swift
//  TempConverter
//
//  Created by gunta.golde on 01/08/2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var appInfoLabel: UILabel!
    @IBOutlet weak var appResultLabel: UILabel!
    
    var infoText = "My homework was to create a temperature converter."
    var appResultText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appResultText.text = appResultText
        
        if !infoText.isEmpty && !appResultText.isEmpty{
            appInfoLabel.text = infoText
            appResultLabel.text = appResultText
        }
        
    }
    
    
    
    
}
