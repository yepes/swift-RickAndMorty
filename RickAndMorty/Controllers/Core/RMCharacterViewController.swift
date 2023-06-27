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
        RMService.shared.execute(.listCharactersRequest,
                                 expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total : " + String(model.info.count))
                print("Results : " + String(model.results.count))
                print("Pages : " + String(model.info.pages))
            case .failure(let error):
                print("error")
                print(String(describing: error))
            }
        }
    }
}
