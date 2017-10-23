//
//  HamdalahViewController.swift
//  Postest Counter Dzikir
//
//  Created by Abi Sayuti on 10/23/17.
//  Copyright © 2017 AbiSayuti. All rights reserved.
//

import UIKit

class HamdalahViewController: UIViewController {
    
    @IBOutlet weak var LDzikir: UILabel!
    @IBOutlet weak var LStepper: UIStepper!
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        LStepper.wraps = true
        LStepper.autorepeat = true
        LStepper.maximumValue = 33
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
