//
//  ViewController.swift
//  Hello World
//
//  Created by Steven Vandegrift on 7/21/20.
//

import Cocoa

class ViewController: NSViewController {
   
    @IBOutlet weak var fieldName: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        
        }
    }

    @IBAction func sayButtonClicked(_ sender: NSButton) {
        var name = fieldName.stringValue
        if name.isEmpty {
            name = "World"
        }
        let greeting = "Hello \(name)"
        print(greeting)
        helloLabel.stringValue = greeting
    }
    
}

