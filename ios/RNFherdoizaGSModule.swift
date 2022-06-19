//
//  RNFherdoizaGSModule.swift
//  RNFherdoizaGSModule
//
//  Copyright © 2022 Fernando Herdoiza. All rights reserved.
//

import Foundation

@objc(RNFherdoizaGSModule)
class RNFherdoizaGSModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
