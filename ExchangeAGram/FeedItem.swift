//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Ben Blanchard on 24/02/2015.
//  Copyright (c) 2015 Ben Blanchard. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var image: NSData
    @NSManaged var caption: String

}
