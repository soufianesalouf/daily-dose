//
//  PurchaseManager.swift
//  daily-dose
//
//  Created by Soufiane Salouf on 3/3/18.
//  Copyright © 2018 Soufiane Salouf. All rights reserved.
//

import Foundation
import StoreKit

class PurchaseManager: NSObject, SKProductsRequestDelegate, SKPaymentTransactionObserver {
    
    
    static let instance = PurchaseManager()
    
    func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
        <#code#>
    }
    
    func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        <#code#>
    }
    
    
}
