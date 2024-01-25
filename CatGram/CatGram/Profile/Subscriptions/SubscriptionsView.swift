//
//  SubscriptionsView.swift
//  CatGram
//
//  Created by Ruslan Kozlov on 25.01.2024.
//

import UIKit

class SubscriptionsView: UIView {

    lazy var subscriptionsTableView: UITableView = {
        let subscriptionsTableView = UITableView()
        subscriptionsTableView.separatorStyle = .none
        subscriptionsTableView.translatesAutoresizingMaskIntoConstraints = false
        return subscriptionsTableView
    }()
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpTableView()
        backgroundColor = .white
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setUpTableView() {
        addSubview(subscriptionsTableView)
        NSLayoutConstraint.activate([
            subscriptionsTableView.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor),
            subscriptionsTableView.bottomAnchor.constraint(equalTo: safeAreaLayoutGuide.bottomAnchor),
            subscriptionsTableView.leadingAnchor.constraint(equalTo: safeAreaLayoutGuide.leadingAnchor),
            subscriptionsTableView.trailingAnchor.constraint(equalTo: safeAreaLayoutGuide.trailingAnchor)
        ])
    }
}
