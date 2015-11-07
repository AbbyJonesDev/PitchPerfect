//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Abigail Jones on 11/5/15.
//  Copyright © 2015 Abigail Jones. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}