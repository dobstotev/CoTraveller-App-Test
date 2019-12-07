//
//  Trips.swift
//  CoTraveller-App
//
//  Created by Dobs Totev on 07/12/2019.
//  Copyright © 2019 d.DOBS Creative Ltd. All rights reserved.
//

import Foundation
import UIKit

class Trips {
    var tripName: String, tripStart: Date, tripEnd: Date, tripCost: Double, passengersOnTrip: Int, tripPhoto: UIImage?
    
    init (tripName: String, tripStart: Date, tripEnd: Date, tripCost: Double, passengersOnTrip: Int, tripPhoto: UIImage?){
        
        self.tripName = tripName
        self.tripStart = tripStart
        self.tripEnd = tripEnd
        self.tripCost = tripCost
        self.passengersOnTrip = passengersOnTrip
        self.tripPhoto = tripPhoto
    }
}
