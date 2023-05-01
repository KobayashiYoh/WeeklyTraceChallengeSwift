//
//  ArrowButton.swift
//  UITrace202303430
//
//  Created by 小林陽 on 2023/05/01.
//

import SwiftUI

struct ArrowButton: View {
    var body: some View {
        Button(action: {}) {
            Image(systemName: "chevron.right").foregroundColor(.black)
        }
    }
}

struct ArrowButton_Previews: PreviewProvider {
    static var previews: some View {
        ArrowButton()
    }
}
