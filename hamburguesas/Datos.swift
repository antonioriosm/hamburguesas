//
//  Datos.swift
//  hamburguesas
//
//  Created by Antonio Rios on 28/02/16.
//  Copyright © 2016 Antonio Rios. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    let paises: [String] = [
        "Perú","Argentina","Brasil","Bolivia","Chile","Colombia","Ecuardor","Venezuela","Paraguay","Uruguay",
        "España","Francia","Alemania","Italia","Holanda","Suiza","Bélgica","Inglaterra","Suecia","Dinamarca"
    ]
    
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = [
        "Big Al’s Burger Bar, Sitges",
        "Burger Town",
        "Nuburger",
        "Tríptico",
        "La Burguesía",
        "Meat Market",
        "Cafe Clock",
        "P.J. Clarke's",
        "We Love Burgers",
        "Terrae","Terrae",
        "Burguer factory",
        "Wendy's",
        "Burguers de Sotelo",
        "El Tuca's",
        "Johnny Rockets",
        "Carl´s Jr.",
        "Mr. Kellys",
        "Casa Magnolia",
        "Barracuda dinner",
        "Hooters"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}