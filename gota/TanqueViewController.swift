//
//  TanqueViewController.swift
//  gota
//
//  Created by Geovanna Kasemirinski da Silva on 23/07/21.
//

import UIKit

class TanqueViewController: UIViewController {

    @IBOutlet weak var TanqueLabel: UILabel!
    
    var countButton = 0
    
    @IBAction func TanqueButton(_ sender: Any) {
        if countButton == 0{
            
            TanqueLabel.text = "Já existe outras gotinhas no tanque. Para otimizar o trabalho da água é precisa esperar a hora certa para ajudar além de ter uma quantidade certa de trabalhadores para cada turno. "
            countButton += 1
        }else if countButton == 1{
            TanqueLabel.text = "Wee, chegou a vez da gotinha, ajudar as plantinhas crescerem. Depois de ajudar as plantas, ela pode voltar para o escritório pelo um transporte chamado evapotranspiração "
            countButton += 1
        } else if countButton == 2 {
            
            TanqueLabel.text = " Com a evapotranspiração, a gota chega rapidamente a nuvem e se prepara para mais um dia."
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
