//
//  LottoGenerator.swift
//  
//
//  Created by İdris Tevfik Güleç on 8.09.2024.
//

import Foundation
print("Number Lottery")
print("Colmn 1")
var result1 = Set<Int>()
for _ in 1...6 {
    while(result1.count)<6 {
        let x1 = Int.random(in: 1...49)
        result1.insert(x1)
    }
}
let r1 = result1.sorted()
print("\(r1)")
