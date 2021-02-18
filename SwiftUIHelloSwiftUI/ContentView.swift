//
//  ContentView.swift
//  SwiftUIHelloSwiftUI
//
//  Created by Pooya on 2021-02-18.
//  Copyright © 2021 Pooya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
            .font(.title)
            .fontWeight(.medium)
            .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
