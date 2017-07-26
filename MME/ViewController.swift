
//
//  ViewController.swift
//  MME
//
//  Created by Weimu on 2017/7/26.
//  Copyright © 2017年 Weimu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func experiment(_ sender: Any) {
        let nextController = UIImagePickerController()
        self.present(nextController,animated: true,completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

