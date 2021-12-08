//
//  IVisualizable.swift
//  Netflix
//
//  Created by Luis Humberto Martinez Echegaray on 18/07/21.
//

import Foundation
//Interface, en swift se utiliza con "protocol"
protocol IVisualizable {
    func marcarVisto()
    func esVisto() -> Bool
    func tiempoVisto() -> Float
}
