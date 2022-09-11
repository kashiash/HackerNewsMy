//
//  ReadingView.swift
//  HackerNews
//
//  Created by Jacek Kosinski U on 11/09/2022.
//

import SwiftUI
import WebKit

struct ReadingView: UIViewRepresentable {
    
    

    typealias UIViewType = WKWebView
    var urlToDisplay: URL
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        webView.load(URLRequest(url: urlToDisplay))
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
    

}

