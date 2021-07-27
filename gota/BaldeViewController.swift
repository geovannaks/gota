//
//  BaldeViewController.swift
//  gota
//
//  Created by Geovanna Kasemirinski da Silva on 25/07/21.
//

import UIKit

class BaldeViewController: UIViewController {

    
    @IBOutlet weak var GotaBaldeImage: UIImageView!
    
    @IBOutlet weak var BaldeLabbel: UILabel!
    var countButton = 0
    @IBAction func BaldeButton(_ sender: Any) {
        if countButton == 0{
            BaldeLabbel.text = "A água do balde vai ser usada para lavar a calcada. Oba time da limpeza na área. Esse trabalho deixou a gotinha sujinha."
            GotaBaldeImage.image = UIImage(named: "GotaC")
            countButton += 1
        }
        
        
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
