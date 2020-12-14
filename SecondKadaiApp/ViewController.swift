//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 増田 一樹 on 2020/12/13.
//  Copyright © 2020 Kazuki. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var move: NSLayoutConstraint!
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textfield.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
