//
//  Task.swift
//  Day Manager
//
//  Created by 堀　和人 on 2017/08/27.
//  Copyright © 2017 kazuto.hori. All rights reserved.
//

import  RealmSwift

class Task: Object{
    dynamic var id = 0
    dynamic var title = ""
    dynamic var contents = ""
    dynamic var date = NSDate()
    override static func primaryKey() -> String?{
        return "id"
    }
}
