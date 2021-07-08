//
//  DetailView.swift
//  HackNews
//
//  Created by Aleksey Fedorov on 08.07.2021.
//

import SwiftUI
import WebKit
struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}


