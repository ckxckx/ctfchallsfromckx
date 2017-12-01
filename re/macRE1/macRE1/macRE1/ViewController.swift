//
//  ViewController.swift
//  macRE1
//
//  Created by puck on 2017/12/1.
//  Copyright © 2017年 puck. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var CKXoutputme: NSTextField!
    @IBOutlet weak var CKXinputme: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func CKXcheckme(_ sender: Any) {
        var name = CKXinputme.stringValue
    
        if name.isEmpty {
            name = "World"
        }
        if name == "flag{xx}" {
            CKXoutputme.stringValue = "got it!"
        }
        else{
            CKXoutputme.stringValue = "failed!"
        }
       
    }
    
}

