//
//  MainTabView.swift
//  MilleanaApp
//
//  Created by DC on 01/11/24.
//

import SwiftUI

struct MainTabView: View {
	
	@State private var selectedIndex = 0
	
	
    var body: some View {
		
		TabView(selection: $selectedIndex) {
			Group {
				VStack {
					Image(systemName: "globe")
						.imageScale(.large)
						.foregroundStyle(.tint)
					Text("Inspiration")
				}
				.padding()
				
				VStack {
					Image(systemName: "globe")
						.imageScale(.large)
						.foregroundStyle(.tint)
					Text("Color")
				}
				.padding()
			}
		}
		
    }
}

#Preview {
    MainTabView()
}
