//
//  TabBarViewController.swift
//  RW iOS Assignment
//
//  Created by Ari He on 4/17/21.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpTabBarItems()
    }
    
    private func setUpTabBarItems() {
        viewControllers = [
            createTabBarViewControllerItem(for: ViewController(), title: "Library", image: UIImage(systemName: "building.columns.fill")),
            createTabBarViewControllerItem(for: ViewController(), title: "Downloads", image: UIImage(systemName: "dock.arrow.down.rectangle")),
            createTabBarViewControllerItem(for: ViewController(), title: "My Tutorials", image: UIImage(systemName: "person.circle.fill"))
        ]
    }
    
    private func createTabBarViewControllerItem(for viewController: UIViewController, title: String, image: UIImage?) -> UIViewController {
        
        viewController.tabBarItem.title = title
        viewController.tabBarItem.image = image
        
        return viewController
    }
}
