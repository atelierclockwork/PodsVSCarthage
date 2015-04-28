//
//  Main.swift
//  PodsVSCarthage
//
//  Created by Michael Skiba on 4/27/15.
//  Copyright (c) 2015 Atelier Clockwork. All rights reserved.
//

import Foundation

public class ExternalDetail:NSObject{
    public class var publicDetail:String{
        get{
            return InternalDetails.detail
        }
    }
}