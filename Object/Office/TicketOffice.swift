//
//  TicketOffice.swift
//  Object
//
//  Created by 오국원 on 2022/08/24.
//

import Foundation

class TicketOffice {
    
    private var tickets: [Ticket]?
    private var amount: Int?
    
    init(tickets: [Ticket], amount: Int) {
        self.tickets = tickets
        self.amount = amount
    }
    
    func getTicket() -> Ticket? {
        guard let ticket = self.tickets?.first else { return nil }
        self.tickets?.remove(at: 0)
        return ticket
    }
    
    func plusAmount(amount: Int) {
        self.amount! += amount
    }
    
    func minusAmount(amount: Int) {
        self.amount! -= amount
    }
}
