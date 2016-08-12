//
//  Equatable.swift
//  ExpressionEvaluation
//
//  Created by Florian Kugler on 20/07/16.
//  Copyright © 2016 objc.io. All rights reserved.
//

import Foundation


extension String: Error {}

func ==(lhs: Amount, rhs: Amount) -> Bool {
    return lhs.commodity == rhs.commodity && lhs.value == rhs.value
}

