//
//  ViewController.swift
//  MikeKondo-Kadai4
//
//  Created by 近藤米功 on 2022/04/09.
//

import UIKit

class CountUpViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!

    @IBAction private func tappedCountUpButton(_ sender: Any) {
        let count: Int = Int(countLabel.text ?? "") ?? 0
        countLabel.text = String(count+1)
    }

    @IBAction private func tappedCountClearButton(_ sender: Any) {
        countLabel.text = "0"
    }
}
