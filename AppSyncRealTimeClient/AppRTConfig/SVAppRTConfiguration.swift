//
//  SVAppRTConfiguration.swift
//  AppSyncRealTimeClient
//
//  Created by OldPig Chu on 4/6/2020.
//  Copyright © 2020 amazonaws. All rights reserved.
//

import Foundation

public struct SVAppRTConfiguration {
    
    public static var shared:SVAppRTConfiguration = SVAppRTConfiguration()
    
    public var systemInfoRequestDelegate:SVAppRTSystemInfoRequestDelegate? = nil
}

//tag: stockviva - start
public protocol SVAppRTSystemInfoRequestDelegate: class{
    func getCustomHostOfAuthenticationHeader() -> String?
    func getCustomAPIKeyOfAuthenticationHeader() -> String?
}
