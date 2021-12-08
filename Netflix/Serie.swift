//
//  Serie.swift
//  Netflix
//
//  Created by Luis Humberto Martinez Echegaray on 18/07/21.
//

import Foundation
//Clase hija, hereda de Netflix y utiliza una interfaz o protocolo Ivisualizable
public class Series: Netflix, IVisualizable{
    var noTemporadas: Int = 1
    
    init(titulo: String, genero: String, creador: String, duracion: Float, visto: Bool, temporadas: Int) {
        super.init(titulo: titulo, genero: genero, creador: creador, duracion: duracion, visto: visto)
        self.noTemporadas = temporadas
    }
    
    func getNoTemporadas() -> Int {
        return noTemporadas
    }
    
    func setNoTemporadas(temporadas: Int) {
        self.noTemporadas = temporadas
    }
    
    override func toString() -> String {
        super.toString() + " Numero de temporadas=  \(noTemporadas)"
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
