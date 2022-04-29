//
//  NewsViewController.swift
//  tabBarAndNav
//
//  Created by Salvador Lopez on 29/04/22.
//

import UIKit

class NewsViewController: UIViewController {

    @IBAction func goNext(_ sender: Any) {
        let techNewsVC = TechNewsViewController()
        navigationController?.pushViewController(techNewsVC, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
