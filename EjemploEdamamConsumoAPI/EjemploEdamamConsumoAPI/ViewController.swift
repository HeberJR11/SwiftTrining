//
//  ViewController.swift
//  EjemploEdamamConsumoAPI
//
//  Created by MacBook on 26/01/23.
//

import UIKit

struct Recipes: Decodable {
    
    var hits: [RecipeHit] = []
    
}

struct RecipeHit: Decodable {
    
    let recipe: RecipeResponse
    
}

struct RecipeResponse: Decodable {
    
    let label: String
    let images: SizeImage
    let ingredientLines: [String]
    let calories: Double
    let mealType: [String]
    let totalNutrients: IngredientNutrients
    
}

struct SizeImage: Decodable {
    
    let THUMBNAIL: ImageSource
    let SMALL: ImageSource
    let REGULAR: ImageSource
    
}

struct ImageSource: Decodable {
    
    let url: String
    
}

struct IngredientNutrients: Decodable {
    
    let ENERC_KCAL: IngredientMeasure
    let FAT: IngredientMeasure
    let FASAT: IngredientMeasure
    let FATRN: IngredientMeasure
    let FAMS: IngredientMeasure
    let FAPU: IngredientMeasure
    let CHOCDF: IngredientMeasure
    //let CHOCDFN: IngredientMeasure
    let FIBTG: IngredientMeasure
    let SUGAR: IngredientMeasure
    //let SUGARN: IngredientMeasure
    let PROCNT: IngredientMeasure
    let CHOLE: IngredientMeasure
    let NA: IngredientMeasure
    let CA: IngredientMeasure
    let MG: IngredientMeasure
    let K: IngredientMeasure
    let FE: IngredientMeasure
    let ZN: IngredientMeasure
    let P: IngredientMeasure
    let VITA_RAE: IngredientMeasure
    let VITC: IngredientMeasure
    let THIA: IngredientMeasure
    let RIBF: IngredientMeasure
    let NIA: IngredientMeasure
    let VITB6A: IngredientMeasure
    let FOLDFE: IngredientMeasure
    let FOLFD: IngredientMeasure
    let FOLAC: IngredientMeasure
    let VITB12: IngredientMeasure
    let VITD: IngredientMeasure
    let TOCPHA: IngredientMeasure
    let VITK1: IngredientMeasure
    //let Sugar: IngredientMeasure
    let WATER: IngredientMeasure
    
    /*
    enum CodingKeys: String, CodingKey {
        
        case CHOCDFN = "CHOCDF.net"
        case SUGARN = "SUGAR.added"
        case Sugar = "Sugar.alcohol"
        
    }*/
    
}

struct IngredientMeasure: Decodable {
    
    let label: String
    let quantity: Double
    let unit: String
    
}

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

