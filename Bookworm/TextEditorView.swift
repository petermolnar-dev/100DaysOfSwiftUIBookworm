//
//  TextEditorView.swift
//  Bookworm
//
//  Created by Peter Molnar on 24/01/2022.
//

import SwiftUI

struct TextEditorView: View {
    
    @AppStorage("notes") private var notes = ""
    
    var body: some View {
        NavigationView {
            TextEditor(text: $notes)
                .navigationTitle("Notes")
                .padding()
        }
        
    }
}

struct TextEditorView_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorView()
    }
}
