//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Ben Blanchard on 02/03/2015.
//  Copyright (c) 2015 Ben Blanchard. All rights reserved.
//

import Foundation
import CoreData


@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
