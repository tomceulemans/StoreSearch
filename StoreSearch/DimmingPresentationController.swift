//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by Tom Ceulemans on 30/04/16.
//  Copyright © 2016 Tom Ceulemans. All rights reserved.
//

import UIKit

class DimmingPresentationController: UIPresentationController {
    override func shouldRemovePresentersView() -> Bool {
        return false
    }
}
