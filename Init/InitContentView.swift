//
//  InitContentView.swift
//  MilleanaApp
//
//  Created by DC on 01/11/24.
//

import SwiftUI

struct InitContentView: View {
	
	@StateObject var initViewModel = InitiContentViewModel()
	
	var body: some View {
		MainTabView()
	}
}

struct InitContentView_Previews: PreviewProvider {
	static var previews: some View {
		InitContentView()
	}
}
