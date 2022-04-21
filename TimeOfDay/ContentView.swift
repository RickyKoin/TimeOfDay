//
//  ContentView.swift
//  TimeOfDay
//
//  Created by Ricky Austin on 21/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                Text("First Task")
            }.navigationTitle("Time Of Day")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
