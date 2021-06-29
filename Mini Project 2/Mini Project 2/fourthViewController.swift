//
//  fourthViewController.swift
//  Mini Project 2
//
//  Created by Cait Ramiscal on 6/24/21.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var canyonPainting: UIImageView!
    @IBOutlet weak var mountainPainting: UIImageView!
    @IBOutlet weak var cactusPainting: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        canyonPainting.isHidden = true
        mountainPainting.isHidden = true
        cactusPainting.isHidden = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func squirrelButton(_ sender: Any) {
        canyonPainting.isHidden = false
        mountainPainting.isHidden = true
        cactusPainting.isHidden = true
    }
    @IBAction func rabbitButton(_ sender: Any) {
        mountainPainting.isHidden = false
        canyonPainting.isHidden = true
        cactusPainting.isHidden = true
    }
    @IBAction func armadilloButton(_ sender: Any) {
        cactusPainting.isHidden = false
        canyonPainting.isHidden = true
        mountainPainting.isHidden = true
    }
}
