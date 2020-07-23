//
//  ThirdViewController.swift
//  MiniProject2Key
//
//  Created by Isabella Hochschild on 7/23/20.
//  Copyright © 2020 Isabella Hochschild. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBAction func buttonOneTapped(_ sender: Any) {
        emojiLabel.text = "🐈"
    }
    @IBAction func buttonTwoTapped(_ sender: Any) {
        emojiLabel.text = "🐕"
    }
    @IBAction func buttonThreeTapped(_ sender: Any) {
        emojiLabel.text = "👩‍🦲"
    }
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

}
