//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Release on 2020/06/10.
//  Copyright © 2020 yehee. All rights reserved.
//

import Foundation

class ChecklistItem{
    var text = ""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
}
