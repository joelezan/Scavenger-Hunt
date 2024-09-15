//
//  PhotoViewController.swift
//  Scavenger-Hunt
//
//  Created by Joel Ezan on 9/14/24.
//
import Foundation
import UIKit

class PhotoViewController: UIViewController{
    
    @IBOutlet weak var photoView: UIImageView!
    var task: Task!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.image = task.image
    }
}
