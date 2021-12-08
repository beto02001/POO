//
//  Pelicula.swift
//  Netflix
//
//  Created by Luis Humberto Martinez Echegaray on 18/07/21.
//

import Foundation
//Clase hija, hereda de Netflix y utiliza una interfaz o protocolo Ivisualizable
class Pelicula: Netflix, IVisualizable{
    private var anio: Int?
    
    init(titulo: String, genero: String, creador: String, duracion: Float, visto: Bool, anio: Int) {
        super.init(titulo: titulo, genero: genero, creador: creador, duracion: duracion, visto: visto)
        self.anio = anio
    }
    
    func getAnio() -> Int {
        return self.anio!
    }
    
    func setAnio(anio: Int) {
        self.anio = anio
    }
    
    override func toString() -> String {
        return super.toString() + " anio= \(anio ?? 0)"
    }
    
    func marcarVisto() {
        super.visto = true
    }
    
    func esVisto() -> Bool {
        return visto
    }
    
    func tiempoVisto() -> Float {
        return super.getDuracion()
    }
    
    
}
