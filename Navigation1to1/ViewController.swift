//
//  ViewController.swift
//  Navigation1to1
//
//  Created by SWUCOMPUTER on 25/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var hotsixRedbull: UISegmentedControl!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toOrderView" {
            let destVC = segue.destination as! OrderViewController
            let ordered: String! = hotsixRedbull.titleForSegment (at: hotsixRedbull.selectedSegmentIndex)
            
            destVC.title = ordered
            
            var outString: String = "카페인이 부족할 땐 "
            outString += ordered
            outString += "을(를) 마시자\n오늘도 힘차게 "
            outString += ordered
            outString += "!"
            
            destVC.info = outString
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

