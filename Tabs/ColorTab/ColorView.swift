//
//  ColorView.swift
//  MilleanaApp
//
//  Created by DC on 01/11/24.
//

import SwiftUI

struct ColorView: View {
    var body: some View {
		NavigationStack {
			VStack {
				Text("Color")
					.foregroundStyle(.white)
			}
			.frame(maxWidth: .infinity, maxHeight: .infinity)
			.setBlackBackgroundColor()
		}
    }
}

#Preview {
    ColorView()
}
