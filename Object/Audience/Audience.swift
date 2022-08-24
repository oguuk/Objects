//
//  Audience.swift
//  Object
//
//  Created by 오국원 on 2022/08/24.
//

import Foundation

class Audience {
    
    private var bag: Bag
    
    init(bag: Bag) {
        self.bag = bag
    }
    
    func getBag() -> Bag {
        return self.bag
    }
}
