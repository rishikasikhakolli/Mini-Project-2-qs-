//
//  ThreeViewController.swift
//  Mini Project 2 (qs)
//
//  Created by Rishika Sikhakolli on 7/28/22.
//

import UIKit

class ThreeViewController: UIViewController {
    @IBOutlet weak var venom: UIButton!
    @IBOutlet weak var goblin: UIButton!
    @IBOutlet weak var vulture: UIButton!
    @IBOutlet weak var sandman: UIButton!
    @IBOutlet weak var right: UILabel!
    
    override func viewDidLoad() {
        right.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func venom(_ sender: Any) {
        venom.isHidden = true
    }
    @IBAction func vulture(_ sender: Any) {
        vulture.isHidden = true
    }
    @IBAction func sandman(_ sender: Any) {
        sandman.isHidden = true
    }
    @IBAction func goblin(_ sender: Any) {
        right.isHidden = false
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
