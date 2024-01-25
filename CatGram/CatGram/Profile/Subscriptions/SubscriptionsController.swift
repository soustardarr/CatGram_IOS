//
//  Subscriptions.swift
//  CatGram
//
//  Created by Ruslan Kozlov on 25.01.2024.
//

import UIKit

class SubscriptionsController: UIViewController {

    private var subscriptionsView: SubscriptionsView?

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpSettings()

    }

    func setUpSettings() {
        subscriptionsView = SubscriptionsView()
    }
}
