//
//  ViewController.swift
//  ScrollViewTest1
//
//  Created by kouno on 2016/05/06.
//  Copyright © 2016年 ginkouno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    @IBOutlet var stackView: UIStackView!
    @IBOutlet var secondView: UIView!
    @IBOutlet var firstView: UIView!
    @IBOutlet var thirdView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        secondView.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func secondViewToggle(sender: UIButton) {
        if secondView.hidden {
            secondView.hidden = false
        } else {
            secondView.hidden = true
        }
    }
}

