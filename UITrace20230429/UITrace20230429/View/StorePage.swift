//
//  StorePage.swift
//  UITrace20230429
//
//  Created by 小林陽 on 2023/04/29.
//

import SwiftUI

struct StorePage: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Top Charts")
            }
            .padding().navigationBarItems(
                leading: Button("< Action") {},
                trailing: Button("All Categories") {}
            )
        }
    }
}

struct StorePage_Previews: PreviewProvider {
    static var previews: some View {
        StorePage()
    }
}
