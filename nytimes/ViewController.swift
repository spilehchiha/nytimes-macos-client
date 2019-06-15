//
//  ViewController.swift
//  nytimes
//
//  Created by Sina Pilehchiha on 2019-06-15.
//  Copyright © 2019 Concordia University. All rights reserved.
//

import Cocoa
import WebKit
import AppKit

class ViewController: NSViewController {
    
    @IBOutlet var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string:"https://www.nytimes.com")
        let myRequest = URLRequest(url:myURL!)
        webView.load(myRequest)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

