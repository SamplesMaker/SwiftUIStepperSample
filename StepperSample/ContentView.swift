//
//  ContentView.swift
//  StepperSample
//
//  Created by MakeItSimple on 2020/02/20.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var numberOfItems: Int = 0
    
    var body: some View {
        Stepper(value: $numberOfItems, in: 0...10) {
            Text("증가한 수는 \(numberOfItems) 에요")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
