//
//  TabBarController.swift
//  tabBarAndNav
//
//  Created by Salvador Lopez on 29/04/22.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let menuvc = MenuViewController()
        let confvc = ConfiguracionViewController()
        let navctl = NavigationController()
        
        menuvc.tabBarItem = UITabBarItem(title: "Menu", image: .actions, tag: 1)
        confvc.tabBarItem = UITabBarItem(title: "Configuracion", image: .checkmark, tag: 2)
        navctl.tabBarItem = UITabBarItem(title: "News", image: .remove, tag: 3)
        
        viewControllers = [menuvc,confvc,navctl]
        setViewControllers(viewControllers, animated: true)
        
        tabBar.tintColor = .red
        tabBar.backgroundColor = .yellow
    }
}
