//
//  Netflix.swift
//  Netflix
//
//  Created by Luis Humberto Martinez Echegaray on 17/07/21.
//

import Foundation
//Clase Netflix, Clase Padre
public class Netflix{
    private var titulo, genero, creador : String
    private var duracion : Float
    var visto : Bool
    
    init(titulo: String, genero: String, creador: String, duracion: Float, visto: Bool) {
        self.titulo = titulo
        self.creador = creador
        self.genero = genero
        self.duracion = duracion
        self.visto = visto
    }
    
    func toString() -> String{
        return "Titulo= \(titulo), Genero = \(genero), Creador= \(creador), Duración = \(duracion), visto= \(visto)"
    }
    
    func getTitulo() -> String { return titulo }
    
    func setTitulo(titulo: String) { self.titulo = titulo }
    
    func getGenero() -> String { return genero }
    
    func setGenero(genero: String) { self.genero = genero }
    
    func getCreador() -> String { return creador }
    
    func setCreador(creador: String) { self.creador = creador }
    
    func getDuracion() -> Float { return duracion }
    
    func setDuracion(duracion: Float) { self.duracion = duracion }

}



