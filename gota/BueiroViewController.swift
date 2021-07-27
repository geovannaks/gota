//
//  BueiroViewController.swift
//  gota
//
//  Created by Geovanna Kasemirinski da Silva on 25/07/21.
//

import UIKit

class BueiroViewController: UIViewController {

    @IBOutlet weak var BueiroLabel: UILabel!
    
    @IBOutlet weak var BueiroImage: UIImageView!
    
    var countButton = 0
    @IBAction func BueiroButton(_ sender: Any) {
        
        if countButton == 0{
            BueiroLabel.text = " Não tem progressiva mas tem vários processos que ajudar a limpar e embelezar as gotinhas."
            countButton += 1
        }else if countButton == 1{
            BueiroLabel.text = "Depois de estar bem linda, a gotinha pode evaporar e ir para uma nuvem. "
            BueiroImage.image = UIImage(named: "GotaA")
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
