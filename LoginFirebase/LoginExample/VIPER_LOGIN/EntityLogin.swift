//
//  EntityLogin.swift
//  LoginExample
//
//  Created by MacBook on 23/01/23.
//

import Foundation
import FirebaseAuth


class LoginService {
    
    func signIn(email: String, contraseña: String) {
    
        Auth.auth().signIn(withEmail: email, password: contraseña) {
            (result, error) in
            
            if let _ = result, error == nil {
                
                print("Un usuario se ha logueado")
                
            } else {
                
                print("Error al crear usuario")
            }
            
        }
    }
    
    func createUserLogin() {
        
        Auth.auth().createUser(withEmail: email, password: contraseña) {
            (result, error) in
            
            if let _ = result, error == nil {
                
                print("Se ha registrado un nuevo usuario")
                
            } else {
                
                let alerta = UIAlertController(title: "Error", message: "Se ha producido un error de registro", preferredStyle: .alert)
                alerta.addAction(UIAlertAction(title: "Aceptar", style: .default))
                self.present(alerta, animated: true, completion: nil)
                
            }
        }
    }
    
}
