//
//  ProfileViewController.swift
//  Blog
//
//  Created by 한서영 on 2022/12/21.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "관리자 모드", style: .done, target: self, action: #selector(didTapManager))
    }

    @objc private func didTapManager() {
        
    }
}
