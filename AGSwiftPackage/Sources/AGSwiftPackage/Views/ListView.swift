//
//  SwiftUIView.swift
//  
//
//  Created by Ajay Girolkar on 24/05/22.
//

import SwiftUI

public struct SwiftUIView: View {
    
    public init() {
        
    }
    public var body: some View {
        List {
            Text("Welcome to List view")
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
