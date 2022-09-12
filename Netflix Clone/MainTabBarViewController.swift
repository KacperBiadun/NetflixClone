//
//  ViewController.swift
//  Netflix Clone
//
//  Created by kacper on 11/09/2022.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemYellow
        
        let VC1 = UINavigationController(rootViewController: HomeViewController())
        let VC2 = UINavigationController(rootViewController: SearchViewController())
        let VC3 = UINavigationController(rootViewController: InComingViewController())
        let VC4 = UINavigationController(rootViewController: DownloadsViewController())
        
        //image as controls
        VC1.tabBarItem.image = UIImage(systemName: "house")
        VC2.tabBarItem.image = UIImage(systemName: "play.circle")
        VC3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        VC4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        VC1.title = "Home"
        VC2.title = "Play"
        VC3.title = "Search"
        VC4.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([VC1, VC2, VC3, VC4], animated: true)
    
        print("Hi")
    }


}

