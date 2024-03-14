//
//  File.swift
//  
//
//  Created by MYTSP02154 on 14/03/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
