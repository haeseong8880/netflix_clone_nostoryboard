//
//  Extensions.swift
//  Netflix Clone
//
//  Created by haeseongJung on 2022/03/27.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
