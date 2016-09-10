//
//  TimeInterval.swift
//  AlamofireTaskManagerImportBugDemo
//
//  Created by Ada Turner on 9/9/16.
//  Copyright © 2016 ADA. All rights reserved.
//

import Foundation

/** For some reason DispatchQueue+Alamofire.swift gets a build error on L33:
 ```
 // DispatchQueue+Alamofire.swift:33:25: Use of undeclared type 'TimeInterval'
 func after(_ delay: TimeInterval, execute closure: @escaping () -> Void) {
 ```
 I'm declaring this substitute TimeInterval alias to get past that.
 */
public typealias TimeInterval = Double
