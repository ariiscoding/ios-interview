//
//  LibraryNavigationViewController.swift
//  RW iOS Assignment
//
//  Created by Ari He on 4/24/21.
//

import UIKit

class LibraryNavigationViewController: UINavigationController {
    
    let libraryTableVC: LibraryContentTableTableViewController = LibraryContentTableTableViewController()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.viewControllers = [libraryTableVC]
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
