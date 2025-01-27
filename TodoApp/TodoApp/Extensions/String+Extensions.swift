//
//  String+Extensions.swift
//  TodoApp
//
//  Created by Kevin Perez on 1/19/25.
//

import Foundation

extension String {
    var isEmptyOrWhitespace: Bool
    {
        return trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
    
}
