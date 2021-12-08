//
//  ContentView.swift
//  Netflix
//
//  Created by Luis Humberto Martinez Echegaray on 17/07/21.
//

import SwiftUI

struct ContentView: View {
    @State private var titulo : String = ""
    @State private var genero : String = ""
    @State private var creador : String = ""
    @State private var duracion : Int = 0
    @State private var visto : Bool = false
    var body: some View {
        Text("POO")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
