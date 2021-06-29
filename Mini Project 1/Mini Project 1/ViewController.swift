//
//  ViewController.swift
//  Mini Project 1
//
//  Created by Cait Ramiscal on 6/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var theaterFacts: UILabel!
    @IBOutlet weak var soundBoard: UIImageView!
    @IBOutlet weak var pianoLabel: UILabel!
    @IBOutlet weak var pianoImage: UIImageView!
    @IBOutlet weak var drawingLabel: UILabel!
    @IBOutlet weak var drawingImage: UIImageView!
    @IBOutlet weak var zigLabel: UILabel!
    @IBOutlet weak var zigPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        theaterFacts.isHidden = true
        soundBoard.isHidden = true
        pianoLabel.isHidden = true
        pianoImage.isHidden = true
        drawingLabel.isHidden = true
        drawingImage.isHidden = true
        zigLabel.isHidden = true
        zigPic.isHidden = true
    }
    @IBAction func interestButton(_ sender: UIButton) {
        if theaterFacts.isHidden == false {
            theaterFacts.isHidden = true
        } else {
            theaterFacts.isHidden = false
        }
        soundBoard.isHidden = false
        pianoLabel.isHidden = false
        pianoImage.isHidden = false
        drawingLabel.isHidden = false
        drawingImage.isHidden = false
        zigLabel.isHidden = false
        zigPic.isHidden = false
        
    }
    
}

