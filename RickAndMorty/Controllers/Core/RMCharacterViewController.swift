//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Jesus Yepes on 26/6/23.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "a", value: "asdasd"),
                URLQueryItem(name: "b", value: "asdasd")
            ]
        )
        print(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self){ result in
            
        }
    }
}
