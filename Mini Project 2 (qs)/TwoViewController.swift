//
//  TwoViewController.swift
//  Mini Project 2 (qs)
//
//  Created by Rishika Sikhakolli on 7/28/22.
//

import UIKit

class TwoViewController: UIViewController {
    @IBOutlet weak var andrew: UIButton!
    @IBOutlet weak var tobey: UIButton!
    @IBOutlet weak var tom: UIButton!
    @IBOutlet weak var christian: UIButton!
    @IBOutlet weak var correct: UILabel!
    
    
    override func viewDidLoad() {
        correct.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func tobey(_ sender: Any) {
        tobey.isHidden = true
    }
    @IBAction func tom(_ sender: Any) {
        tom.isHidden = true
    }
    @IBAction func christian(_ sender: Any) {
        christian.isHidden = true
    }
    @IBAction func andrew(_ sender: Any) {
        correct.isHidden = false
    
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
