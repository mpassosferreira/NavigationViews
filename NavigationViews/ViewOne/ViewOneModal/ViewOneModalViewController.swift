//
//  ViewOneModalViewController.swift
//  NavigationViews
//
//  Created by Marcio P Ferreira on 22/09/20.
//

import UIKit

class ViewOneModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func actionCloseModal(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
