//
//  ViewController.swift
//  Checklists
//
//  Created by Release on 2020/06/10.
//  Copyright © 2020 yehee. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 100
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem", for: indexPath)
        
        let lable = cell.viewWithTag(1000) as! UILabel
        
        if indexPath.row % 5 == 0 {
            lable.text = "Walk the dog"
        }else if indexPath.row % 5 == 1{
            lable.text = "Brush my teeth"
        }
        else if indexPath.row % 5 == 2{
            lable.text = "Learn iOS development"
        }
        else if indexPath.row % 5 == 3{
            lable.text = "Soccer practice"
        }
        else if indexPath.row % 5 == 4{
            lable.text = "Eat ice cream"
        }
        return cell
    }
    
}

