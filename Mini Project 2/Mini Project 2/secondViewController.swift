//
//  secondViewController.swift
//  Mini Project 2
//
//  Created by Cait Ramiscal on 6/24/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var sunsetPainting: UIImageView!
    @IBOutlet weak var lighthousePainting: UIImageView!
    @IBOutlet weak var snowPainting: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        sunsetPainting.isHidden = true
        lighthousePainting.isHidden = true
        snowPainting.isHidden = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func sunShower(_ sender: Any) {
        sunsetPainting.isHidden = false
        lighthousePainting.isHidden = true
        snowPainting.isHidden = true
        
    }
    
    @IBAction func thunderstorm(_ sender: Any) {
        lighthousePainting.isHidden = false
        snowPainting.isHidden = true
        sunsetPainting.isHidden = true
    }
    
    @IBAction func snowing(_ sender: Any) {
        snowPainting.isHidden = false
        lighthousePainting.isHidden = true
        sunsetPainting.isHidden = true
    }
}
