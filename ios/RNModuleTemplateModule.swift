//
//  RNModuleTemplateModule.swift
//  RNModuleTemplateModule
//
//  Copyright © 2021 Shengwu Cong. All rights reserved.
//

import Foundation

@objc(RNModuleTemplateModule)
class RNModuleTemplateModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
