//
//  GithubSettingsViewController.swift
//  GithubDemo
//
//  Created by Matthis Perrin on 2/10/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

@objc protocol GithubSettingsViewControllerDelegate {
    optional func settingsDidUpdate(newSettings: GithubRepoSearchSettings)
}

class GithubSettingsViewController: UIViewController {

    weak var delegate: GithubSettingsViewControllerDelegate?
    var settings: GithubRepoSearchSettings!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
