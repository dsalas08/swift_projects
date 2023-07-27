//
//  ContentView.swift
//  second_counter
//
//  Created by Daniel Salas on 7/24/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    
    
    
    var body: some View {
        
        VStack {
            Text("People: \(String(count))")
                .font(.largeTitle)
                .padding()
            Button(action: {
                count += 1
                print(count)
            }) {
                Text("Add")
            }
            Button(action: {
                count += -1
                print(count)
            }) {
                Text("Remove")
            }
            .padding()
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
