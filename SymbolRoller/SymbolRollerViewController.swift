//
//  SymbolRollerViewController.swift
//  SymbolRoller
//
//  Created by 최제환 on 2023/02/24.
//

import UIKit

class SymbolRollerViewController: UIViewController {
    
    let symbols: [String] = ["sun.min", "moon", "cloud", "wind", "snowflake"]

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(systemName: "cloud")
        
        print("view did load...")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will appear...")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("view did appear...")
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        print("tapped!")
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
