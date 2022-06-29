//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Gabriel Marquez on 2022-06-29.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}


