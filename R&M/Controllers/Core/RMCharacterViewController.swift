//
//  RMCharacterViewController.swift
//  R&M
//
//  Created by bkukov on 10/16/24.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [URLQueryItem(name: "name", value: "rick"),
                              URLQueryItem(name: "status", value: "alive")]
        )
        
        print(request.url)
    }
    

}
