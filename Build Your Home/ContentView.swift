//
//  ContentView.swift
//  Build Your Home
//
//  Created by Aleksandr on 17.08.2023.
//

import SwiftUI
//import SwiftData
fileprivate struct Constants {
    static let createNewSpaceTitle = "Добавить новое пространство"
    static let shadowRadius: CGFloat = 1
}
struct ContentView: View {
    
//    @Environment(\.modelContext) private var modelContext
//    @Query private var items: [Item]

    var body: some View {
        ZStack {
            Button {
                print("OK")
            } label: {
                Text(Constants.createNewSpaceTitle)
                    .foregroundStyle(.white)
            }
            .foregroundStyle(.blue)
            .buttonStyle(.borderedProminent)
            .shadow(color: .blue, radius: Constants.shadowRadius)
        }
    }


}

#Preview {
    ContentView()
}
