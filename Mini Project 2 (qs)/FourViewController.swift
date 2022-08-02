//
//  FourViewController.swift
//  Mini Project 2 (qs)
//
//  Created by Rishika Sikhakolli on 7/28/22.
//

import UIKit

class FourViewController: UIViewController {
    @IBOutlet weak var peter: UIButton!
    @IBOutlet weak var peterSense: UIButton!
    @IBOutlet weak var spideySense: UIButton!
    @IBOutlet weak var spiderTingle: UIButton!
    @IBOutlet weak var yes: UILabel!
    
    override func viewDidLoad() {
        yes.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func peterSense(_ sender: Any) {
        peterSense.isHidden = true
    }
    @IBAction func spiderTingle(_ sender: Any) {
        spiderTingle.isHidden = true
    }
    @IBAction func peter(_ sender: Any) {
        yes.isHidden = false
    }
    @IBAction func spideySense(_ sender: Any) {
        yes.isHidden = false
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
