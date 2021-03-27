//
//  ContentView.swift
//  WebviewWrapper
//
//  Created by ciih on 2021/3/27.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        WebView(urlString: "http://192.168.10.20:5959/#/home?showBack=1")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
