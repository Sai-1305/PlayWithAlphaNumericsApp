//
//  PlayWithAlphaNumVC.swift
//  PlayWithAlphaNumericsApp
//
//  Created by Sai Chaitanya Vishnu Kanth Inavolu on 9/13/23.
//

import UIKit

class PlayWithAlphaNumVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

    @IBOutlet weak var headerLBL: UILabel!
    
    @IBOutlet weak var firstNumLBL: UILabel!
    
    @IBOutlet weak var secondNumLBL: UILabel!
    
    @IBOutlet weak var firstStrTF: UITextField!
    
    @IBOutlet weak var secondStrTF: UITextField!
    
    @IBAction func numberSWCH(_ sender: UISwitch) {
    }
    
    @IBAction func stringSWCH(_ sender: UISwitch) {
    }
    
    @IBAction func firstNumStepper(_ sender: UIStepper) {
    }
    
    @IBAction func secondNumStepper(_ sender: UIStepper) {
    }
    
    @IBOutlet weak var messageTV: UITextView!
    
    @IBAction func generatePattern(_ sender: UIButton) {
    }
    
    
    @IBAction func manipulateStrings(_ sender: UIButton) {
    }
    
    
    @IBAction func onReset(_ sender: UIButton) {
    }
    
    
}
