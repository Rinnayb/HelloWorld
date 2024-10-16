//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ярослав Сухоносов on 15.10.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
    }
}
