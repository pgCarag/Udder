//
//  ContentView.swift
//  Udder
//
//  Created by Prence Genesis C. Carag on 7/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                Text("Udder")
                    .font(.system(size: 75))
                    .fontWeight(.heavy)
                    .padding(.bottom)
                Text("Fresh Milk, On Demand.")
                Spacer()
                Image("milk")
                Spacer()
                Spacer()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
