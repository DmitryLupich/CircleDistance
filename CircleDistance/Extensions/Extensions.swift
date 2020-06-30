//
//  Extensions.swift
//  CircleDistance
//
//  Created by Dmitriy Lupych on 30.06.2020.
//  Copyright © 2020 Dmitry Lupich. All rights reserved.
//

import Foundation

extension String {
    var isNotEmpty: Bool { !isEmpty }
}

extension Double {
    var toRadians: Double { self * Double.pi / 180.0 }
}
