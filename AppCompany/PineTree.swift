//
//  PineTree.swift
//  AppCompany
//
//  Created by Bria Gray on 6/5/20.
//  Copyright © 2020 Bria Gray. All rights reserved.
//

import SwiftUI

struct PineTree: View {
    var body: some View {
        Image("pine_tree_200")
        .clipShape(Rectangle())
            .overlay(
                Rectangle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
        
    }
}

struct PineTree_Previews: PreviewProvider {
    static var previews: some View {
        PineTree()
    }
}
