//
//  TNTagEngine.swift
//  TNTagger
//
//  Created by Frederik Jacques on 19/04/2021.
//

import Foundation

public final class TNTagEngine {
    
    public init() {
        
    }
    
    public func tag() {
        let analyticsVersion = ACPAnalytics.extensionVersion()
        print("§§ TNTagger > TNTagEngine > tag version = \(analyticsVersion)")
    }
    
}
