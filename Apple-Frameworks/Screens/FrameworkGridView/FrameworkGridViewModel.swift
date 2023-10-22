//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Adrian Somor on 04/09/2023.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject { // ObservableObject so that it can broadcast its changes
    
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    
    
    @Published var isShowingDetailView = false // Published whatever you want to broadcast
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
}
