//
//  ViewController.swift
//  My Weekend Out
//
//  Created by An Thien Tran on 4/6/16.
//  Copyright (c) 2016 CS4326. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    
    @IBOutlet weak var maximumPrice: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var table: UITableView!

}

