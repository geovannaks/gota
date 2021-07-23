//
//  RuralViewController.swift
//  gota
//
//  Created by Geovanna Kasemirinski da Silva on 23/07/21.
//

import UIKit

class RuralViewController: UIViewController {

    var countButton = 0
    
    @IBAction func RuralButton(_ sender: Any) {
        if countButton == 0 {
            RuralLAbel.text = "texto novo"
            countButton += 1
        }
        else if countButton == 1{
            RuralLAbel.text = "textinho"
            GotaImage.image = UIImage(named: "Group 14")
            
            countButton += 1
        }
        
    }
    
    @IBOutlet weak var RuralLAbel: UILabel!
    
    @IBOutlet weak var GotaImage: UIImageView!
    
    
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
