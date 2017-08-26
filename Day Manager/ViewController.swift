//
//  ViewController.swift
//  Day Manager
//
//  Created by 堀　和人 on 2017/08/23.
//  Copyright © 2017 kazuto.hori. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITabBarDelegate {

    private var myTabBar: UITabBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let width = self.view.frame.width
        let height = self.view.frame.height
        
        let tabBarHeight: CGFloat = 49
        
        myTabBar = UITabBar()
        myTabBar.frame = CGRect(x:0, y:height-tabBarHeight, width: width, height:tabBarHeight)
        myTabBar.barTintColor = UIColor.lightGray
        myTabBar.unselectedItemTintColor = UIColor.white
        myTabBar.tintColor = UIColor.blue
        
        let home: UITabBarItem = UITabBarItem(title: "home", image: UIImage(named: "home"), tag: 1)
        let graph: UITabBarItem = UITabBarItem(title: "graph", image: UIImage(named: "graph"), tag: 2)
        let schedule: UITabBarItem = UITabBarItem(title: "schedule", image: UIImage(named: "schedule"), tag: 3)
        let data: UITabBarItem = UITabBarItem(title: "data", image: UIImage(named: "data"), tag: 4)
        let setting: UITabBarItem = UITabBarItem(title: "setting", image: UIImage(named: "setting"), tag: 5)
        
        myTabBar.items = [home, graph, schedule, data, setting]
        myTabBar.delegate = self
        
        self.view.addSubview(myTabBar)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
            }


}

