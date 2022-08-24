//
//  TicketSeller.swift
//  Object
//
//  Created by 오국원 on 2022/08/24.
//

import Foundation

class TicketSeller {
    
    private var ticketOffice: TicketOffice
    
    init(office: TicketOffice) {
        self.ticketOffice = office
    }
    
    func getTicketOffice() -> TicketOffice {
        return ticketOffice
    }
}
