//
//  TabBarController.swift
//  Rick
//
//  Created by Дмитрий Герасимов on 05.08.2024.
//

import UIKit

final class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeTabBar()
    }
    
    private func makeTabBar() {
        tabBar.backgroundColor = .white
        tabBar.tintColor = .blue
        
        let episodesVC = EpisodesViewController()
        let favoriteVC = FavoritesViewController()
        
        episodesVC.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "house"), selectedImage: nil)
        favoriteVC.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "heart"), selectedImage: nil)
        
        self.viewControllers = [episodesVC, favoriteVC]
        }

}
