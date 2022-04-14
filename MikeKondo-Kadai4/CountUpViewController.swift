//
//  ViewController.swift
//  MikeKondo-Kadai4
//
//  Created by 近藤米功 on 2022/04/09.
//

import UIKit

class CountUpViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    private var count: Int = 0
    @IBAction private func tappedCountUpButton(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }

    @IBAction private func tappedCountClearButton(_ sender: Any) {
        count = 0
        countLabel.text = String(count)
    }
}
