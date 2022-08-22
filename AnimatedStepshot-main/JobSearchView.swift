//
//  HomeView.swift
//  AnimatedStepshot
//
//  Created by Mazen Mezher on 2022-06-08.
//

import SwiftUI

struct JobSearchView: View {
    @State private var searchText = ""
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        ZStack {
            Color("Background").ignoresSafeArea()
            
            ScrollView {
                content
                
            }
        }
    }
    
    var content: some View {
        
        VStack(alignment: .trailing, spacing: 0) {
            
            
            VStack{
                
                Text("Quick Search")
                    .customFont(.largeTitle)
                    .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 20)
                
                VStack(spacing: 20) {
                    ForEach(Jobs) { section in
                        JobListingCard(section: section)
                    }
                }
                .padding(20)
                
                
                
            }
        }
        
    }
    
}

struct JobSearchView_Previews: PreviewProvider {
    static var previews: some View {
        JobSearchView()
    }
}
