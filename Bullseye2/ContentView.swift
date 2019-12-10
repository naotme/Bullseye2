//
//  ContentView.swift
//  Bullseye2
//
//  Created by Toan Nguyen on 12/10/19.
//  Copyright © 2019 Wildfire. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to my first app!")
                .fontWeight(.semibold)
                .foregroundColor(Color.green)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Hit Me!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
