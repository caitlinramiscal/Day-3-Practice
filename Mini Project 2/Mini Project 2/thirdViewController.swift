//
//  thirdViewController.swift
//  Mini Project 2
//
//  Created by Cait Ramiscal on 6/24/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var yellowPainting: UIImageView!
    @IBOutlet weak var cherryBlossomPainting: UIImageView!
    @IBOutlet weak var waterfallPainting: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        yellowPainting.isHidden = true
        cherryBlossomPainting.isHidden = true
        waterfallPainting.isHidden = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func meadowButton(_ sender: Any) {
        yellowPainting.isHidden = false
        cherryBlossomPainting.isHidden = true
        waterfallPainting.isHidden = true
    }
    
    @IBAction func pondButton(_ sender: Any) {
        cherryBlossomPainting.isHidden = false
        yellowPainting.isHidden = true
        waterfallPainting.isHidden = true
    }
    
    @IBAction func cliffButton(_ sender: Any) {
        waterfallPainting.isHidden = false
        cherryBlossomPainting.isHidden = true
        yellowPainting.isHidden = true
    }
}
