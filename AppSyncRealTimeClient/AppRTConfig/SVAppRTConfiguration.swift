//
// Copyright 2018-2020 Amazon.com,
// Inc. or its affiliates. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import Foundation

public struct SVAppRTConfiguration {

    public static var shared: SVAppRTConfiguration = SVAppRTConfiguration()

    public var systemInfoRequestDelegate: SVAppRTSystemInfoRequestDelegate? = nil
}

//tag: stockviva - start
public protocol SVAppRTSystemInfoRequestDelegate: AnyObject {
    func getCustomHostOfAuthenticationHeader() -> String?
    func getCustomAPIKeyOfAuthenticationHeader() -> String?
}
