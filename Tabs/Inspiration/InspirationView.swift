//
//  InspirationView.swift
//  MilleanaApp
//
//  Created by DC on 01/11/24.
//

import SwiftUI

struct InspirationView: View {
	var body: some View {
		NavigationStack {
			VStack {
				
				Text("Inspiration")
					.foregroundStyle(.white)
				
			}
			.frame(maxWidth: .infinity, maxHeight: .infinity)
			.setBlackBackgroundColor()
			.navigationBarTitleDisplayMode(.inline)
			.toolbar {
				
				ToolbarItem(placement: .navigationBarLeading) {
					Image(systemName: "slider.horizontal.3")
				}
				
				ToolbarItem(placement: .principal) {
					Text("Logo")
				}
				
				ToolbarItem(placement: .navigationBarTrailing) {
					
					Button(action: {
						
					}) {
						Image(systemName: "gear")
							.imageScale(.large)
					}
				}
			}
		}
	}
	
}

#Preview {
	InspirationView()
}
