//
//  PlantacaoViewController.swift
//  gota
//
//  Created by Geovanna Kasemirinski da Silva on 23/07/21.
//

import UIKit

class PlantacaoViewController: UIViewController {

    var countButton = 0
    
    @IBAction func ProximoButton(_ sender: Any) {
        if countButton == 0{
            PlantLabel.text = " Com a evapotranspiração, a gota chega rapidamente a nuvem, que depois de ser condensada e chover novamente."
            countButton += 1
        }
        
    }
    
    @IBOutlet weak var PlantLabel: UILabel!
    
    
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
