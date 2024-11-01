//
//  FeedView.swift
//  MilleanaApp
//
//  Created by DC on 01/11/24.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
		NavigationStack {
			VStack {
				Text("Feed")
					.foregroundStyle(.white)
			}
			.frame(maxWidth: .infinity, maxHeight: .infinity)
			.setBlackBackgroundColor()
		}
    }
}

#Preview {
    FeedView()
}
