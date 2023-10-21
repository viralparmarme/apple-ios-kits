//
//  FrameworkGridViewModel.swift
//  Apple Kits
//
//  Created by Viral Parmar on 21/10/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
