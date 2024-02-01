//
//  String+AddText.swift
//  MyLocations
//
//  Created by Julia Gurbanova on 01.02.2024.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
