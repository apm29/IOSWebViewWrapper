//
//  ContentView.swift
//  WebviewWrapper
//
//  Created by ciih on 2021/3/27.
//

import SwiftUI
import WebKit

struct ContentView: View {
    @State var webview = WKWebView()
    var body: some View {
        NavigationView {
            WebView(
                urlString:"http://192.168.10.20:5959/#/home",
                wkWebView: webview
            )
            .navigationTitle("e路求真")
            .navigationBarItems(leading: Button("返回") {
                self.webview.goBack()
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
