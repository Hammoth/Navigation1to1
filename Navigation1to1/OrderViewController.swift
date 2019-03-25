//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by SWUCOMPUTER on 25/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info: String?
    
    override func viewDidLoad() { //view가 화면에 나타날 시 실행하는 함수. 한 번만 실행됨.
        super.viewDidLoad()
        if let contentString = info { //if let : info에 값이 있을 경우 true, 없을 경우 false
            infoLabel.text = contentString
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
