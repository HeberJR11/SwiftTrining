//
//  ViewController.swift
//  VistasPorCodigo
//
//  Created by Heber  on 07/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    // Creacion de una imagen
    private let imagePractice: UIImageView = {
        
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "pencil")
        // Agregamos esta linea de codigo para poder poner los constrains por codigo
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
        
    }()
    
    // Creacion de un label
    private let textLabel: UILabel = {
        
        let label = UILabel()
        label.numberOfLines = 0
        label.textAlignment = .center
        label.text = "Hola mundo"
        label.font = UIFont(name: "Arial ROunded MT Bold", size: 26)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
        
    }()
    
    // Creacion de boton
    private lazy var buttonPractice: UIButton = {
        
        var config = UIButton.Configuration.filled()
        config.title = "Pulsa el boton"
        config.subtitle = "hello"
        
        let button = UIButton(type: .system)
        button.addTarget(self, action: #selector(showMessage), for: .touchUpInside)
        button.configuration = config
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
        
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Agregamos las subvistas para poder visualizar los elementos (label, boton, imagen)
        view.backgroundColor = .yellow
        [imagePractice, textLabel, buttonPractice].forEach(view.addSubview)
        
        // Agregamos los constrains de los elementos
        NSLayoutConstraint.activate([
            
            imagePractice.bottomAnchor.constraint(equalTo: textLabel.topAnchor, constant: -32),
            imagePractice.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            imagePractice.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            
            textLabel.bottomAnchor.constraint(equalTo: buttonPractice.topAnchor, constant: -42),
            textLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            textLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            textLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            
            buttonPractice.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            buttonPractice.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            
        ])
    }
    
    @objc func showMessage() {
        
        print("Presionando el boton")
        
    }

}

