//
//  ContentView.swift
//  Finance
//
//  Created by Mahutin Aleksei on 07/10/2019.
//  Copyright © 2019 Mahutin Aleksei. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedView = 1
    
    var body: some View {
        TabView {
            ProfitView()
                .tabItem {
                    Image(systemName: "circle")
                    Text("Доходы")
                }.tag(0)
            Text("Second View")
                .tabItem {
                    Image(systemName: "circle")
                    Text("График")
                }.tag(1)
            Text("Third view")
                .tabItem({
                    Image(systemName: "circle")
                    Text("Расходы")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
