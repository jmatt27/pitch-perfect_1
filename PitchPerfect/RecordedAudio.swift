//
//  RecodredAudio.swift
//  PitchPerfect
//
//  Created by jmatt on 5/25/15.
//  Copyright (c) 2015 JMattaliano. All rights reserved.
//

import Foundation

class RecordedAudio {
    
    var filePathUrl:NSURL!
    var title:String!
    
    init(filePathUrl:NSURL, title:String)
    {
        
        self.filePathUrl = filePathUrl
        self.title = title
        
    }
}