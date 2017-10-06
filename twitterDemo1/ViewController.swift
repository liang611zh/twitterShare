//
//  ViewController.swift
//  twitterDemo1
//
//  Created by LIANG ZHAO on 2017-10-05.
//  Copyright © 2017 bcit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func twitter(_ sender: Any) {
        let shareText = "Hello, world!"

        let vc = UIActivityViewController(activityItems: [shareText, textField], applicationActivities: [])
            present(vc, animated: true,completion: nil)
    }
}

