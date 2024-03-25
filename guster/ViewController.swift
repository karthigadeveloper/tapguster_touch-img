//
//  ViewController.swift
//  guster
//
//  Created by Karthiga on 10/9/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var image1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view1.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(viewact(gesture: ))))
    }

    @objc func viewact(gesture:UITapGestureRecognizer)
    {
        image1.image = UIImage(named:"1")
    }
}

