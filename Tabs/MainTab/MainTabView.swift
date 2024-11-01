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
				InspirationView()
					.tabItem {
						Image(systemName: "house")
						Text("Inspiration")
					}
					.tag(0)
				
				ColorView()
					.tabItem {
						Image(systemName: "house")
						Text("Color")
					}
					.tag(1)
				
				FeedView()
					.tabItem {
						Image(systemName: "house")
						Text("Feed")
					}
					.tag(2)
			}
			.toolbarBackground(.black ,for: .tabBar)
			.toolbarBackground(.visible, for: .tabBar)
			.toolbarColorScheme(.dark, for: .tabBar)
		}
		.tint(.green())
    }
}

#Preview {
    MainTabView()
}
