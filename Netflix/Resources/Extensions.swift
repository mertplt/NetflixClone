//
//  Extensions.swift
//  Netflix
//
//  Created by mert polat on 21.10.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
