//
//  ViewController.swift
//  EjemploEdamamConsumoAPI
//
//  Created by MacBook on 26/01/23.
//
// https://api.edamam.com/api/food-database/v2/parser?app_id=7a59f6ec&app_key=929da941a4e040cb33b5ec7539e78893&ingr=apple&nutrition-type=cooking

import UIKit

struct 

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //downloadRecipes()
        fetchRecipes()
    }
    
    var recetas: [RecipeResponse] = []
    
    func fetchRecipes() {
        
        guard let url = URL(string: "https://api.edamam.com/api/recipes/v2?type=public&q=pollo&app_id=f96df2b8&app_key=0f6b3a0641795cfa4289ba79dbb98572") else { return }

        print("Solicitando API")
        
        let session = URLSession.shared.dataTask(with: url) {
            (data, response, error) in
            
            print("El API ha respondido")
            
            if let error = error {
                print("Error al consumir el api \(url). Error: \(error)")
                return
            }
            
            print("1")
            if let data = data {
                if let text = String(data: data, encoding: .utf8) {
                    print("EL texto es: \(text)")
                }
                print("2")
                /*if let recipe = try? JSONDecoder().decode(Recipes.self, from: data) {
                    print("Las recetas son: \(recipe)")
                    self.recetas = recipe.hits
                }*/
                
                do {
                    
                    let recipe = try JSONDecoder().decode(Recipes.self, from: data)
                    
                    print("Las recetas son: \(recipe)")
                    
                    self.recetas = recipe.hits.map({ $0.recipe })
                    
                } catch {
                    
                    print("Error en el JSON: \(error)")
                    
                }
            }
        }// Termina clousure
        print("Enviando la petición a la sesión del API")
        session.resume()
        
    }
}

