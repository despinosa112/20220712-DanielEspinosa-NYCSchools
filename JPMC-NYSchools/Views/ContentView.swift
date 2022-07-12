//
//  ContentView.swift
//  JPMC-NYSchools
//
//  Created by Daniel Espinosa on 7/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SchoolList()
                .navigationTitle("NYC Schools")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
