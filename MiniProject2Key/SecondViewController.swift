//
//  SecondViewController.swift
//  MiniProject2Key
//
//  Created by Isabella Hochschild on 7/23/20.
//  Copyright © 2020 Isabella Hochschild. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBAction func buttonOneTapped(_ sender: Any) {
        emojiLabel.text = "💙"
        let alertController = UIAlertController(title: "amazing choice!", message: "💙", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "thanks😌", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }
    @IBAction func buttonTwoTapped(_ sender: Any) {
        emojiLabel.text = "💚"
        let alertController = UIAlertController(title: "incredible choice!", message: "💚", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "thanks😌", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }
    @IBAction func buttonThreeTapped(_ sender: Any) {
        emojiLabel.text = "💜"
        let alertController = UIAlertController(title: "wonderful choice!", message: "💜", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "thanks😌", style: .default))
        self.present(alertController, animated: true, completion: nil)
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
