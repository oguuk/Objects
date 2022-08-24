//
//  Ticket.swift
//  Object
//
//  Created by 오국원 on 2022/08/24.
//

import Foundation

class Ticket {
    
    private var fee: Int?
    
    init(fee: Int) {
        self.fee = fee
    }
    
    func getFee() -> Int {
        return fee ?? 0
    }
}
