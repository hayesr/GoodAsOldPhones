//
//  Order.swift
//  GoodAsOldPhones
//
//  Created by Eric Hayes on 3/6/16.
//  Copyright © 2016 Eric Hayes. All rights reserved.
//

import UIKit

class Order: NSObject {
    var product: Product?
    
    override init() {
        super.init()
    }
    
    required init?(coder aDecoder: NSCoder) {
        self.product = aDecoder.decodeObjectForKey("product") as? Product
        
        super.init()
    }
    
    func encodeWithCoder(aCoder: NSCoder) {
        aCoder.encodeObject(product, forKey: "product")
    }
}
