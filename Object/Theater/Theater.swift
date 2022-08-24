//
//  Theater.swift
//  Object
//
//  Created by 오국원 on 2022/08/24.
//

import Foundation

class Theater {
    
    private var ticketSeller: TicketSeller
    
    init(seller: TicketSeller) {
        self.ticketSeller = seller
    }
    
    func enter(audience: Audience) {
        if audience.getBag().hasInvitation() {
            guard let ticket = ticketSeller.getTicketOffice().getTicket() else { return }
            audience.getBag().setTicket(ticket: ticket)
        } else  {
            guard let ticket = ticketSeller.getTicketOffice().getTicket() else { return }
            audience.getBag().minusAmount(amount: ticket.getFee())
            ticketSeller.getTicketOffice().plusAmount(amount: ticket.getFee())
            audience.getBag().setTicket(ticket: ticket)
        }
    }
}
