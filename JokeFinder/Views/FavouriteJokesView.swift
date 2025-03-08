//
//  FavouriteJokesView.swift
//  JokeFinder
//
//  Created by Haowen Chen on 2025-03-08.
//

import SwiftUI
 
struct FavouriteJokesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This will show saved jokes.")
            }
            .navigationTitle("Favourites")
        }
    }
}
 
#Preview {
    FavouriteJokesView()
}
