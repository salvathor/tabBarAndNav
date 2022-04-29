//
//  NavigationController.swift
//  tabBarAndNav
//
//  Created by Salvador Lopez on 29/04/22.
//

import UIKit

class NavigationController: UINavigationController {
    
    init() {
        super.init(rootViewController: NewsViewController())
        
        let navigationAppareance = UINavigationBarAppearance()
        navigationAppareance.configureWithOpaqueBackground()
        navigationAppareance.backgroundImage = UIImage(named: "Gradient")
        
        navigationAppareance.largeTitleTextAttributes = [
            .foregroundColor : UIColor.white,
            .kern : 0.34
        ]
        
        navigationAppareance.titleTextAttributes = [
            .foregroundColor : UIColor.white,
            .kern : 0.34
        ]
        
        navigationBar.standardAppearance = navigationAppareance
        navigationBar.scrollEdgeAppearance = navigationAppareance
        navigationBar.prefersLargeTitles = true
    }

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
