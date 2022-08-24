//
//  Bag.swift
//  Object
//
//  Created by 오국원 on 2022/08/24.
//

import Foundation

class Bag {
    
    private var amount: Int?
    private var invitation: Invitation?
    private var ticket: Ticket?
    
    init(amount: Int, invitation: Invitation? = nil, ticket: Ticket? = nil) {
        self.amount = amount
        self.invitation = invitation
        self.ticket = ticket
    }
    
    func hasInvitation() -> Bool {
        return invitation != nil
    }
    
    func gasTicket() -> Bool {
        return ticket != nil
    }
    
    func setTicket(ticket: Ticket) {
        self.ticket = ticket
    }
    
    func minusAmount(amount: Int) {
        self.amount! -= amount
    }
    
    func plusAmount(amount: Int) {
        self.amount! += amount
    }
}
