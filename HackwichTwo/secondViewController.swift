//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Kaylene Carnavos on 9/14/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    @IBOutlet weak var textColor: UIColor!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
        var firstLabel: String
        firstLabel = "Hello World"
        var textColor: UIColor
        textColor = UIColor.systemPink
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
