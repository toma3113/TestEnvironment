//
//  NewEnvironmentValue.swift
//  TestEnvironment
//  
//  Created by TOMA on 2025/02/24
//  
//

import Foundation
import SwiftUICore

private struct NewEnvironmentKey: EnvironmentKey {
    static let defaultValue: String = "NewEnvironmentValue"
}

extension EnvironmentValues {
    var newCustomValue: String {
        get { self[NewEnvironmentKey.self] }
        set { self[NewEnvironmentKey.self] = newValue }
    }
}
