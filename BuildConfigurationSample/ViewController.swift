//
//  ViewController.swift
//  BuildConfigurationSample
//
//  Created by yaiwamoto on 2021/02/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var apiURLLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let apiURL = Bundle.main.object(forInfoDictionaryKey: "API URL") as? String {
            apiURLLabel.text = "https://\(apiURL)"
        }
        
    }


}

