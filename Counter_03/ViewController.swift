//
//  ViewController.swift
//  Counter_03
//
//  Created by D7703_21 on 2018. 3. 20..
//  Copyright © 2018년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lblC: UILabel!
    var count = 0
    @IBAction func btnC(_ sender: Any) {
        count = count + 1
        lblC.text = ("\(count)")
    }
    
    @IBAction func btnR(_ sender: Any) {
        count = 0
        lblC.text = ("\(count)")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

