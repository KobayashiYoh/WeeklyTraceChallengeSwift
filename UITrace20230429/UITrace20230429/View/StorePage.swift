//
//  StorePage.swift
//  UITrace20230429
//
//  Created by 小林陽 on 2023/04/29.
//

import SwiftUI

struct StorePage: View {
    @State var selected = 0
    
    init() {
        let appearance = UISegmentedControl.appearance()
        let foregroundColor = UIColor.systemBlue
        appearance.selectedSegmentTintColor = foregroundColor
        appearance.setTitleTextAttributes([
            .foregroundColor: foregroundColor
        ], for: .normal)
        appearance.setTitleTextAttributes([
            .foregroundColor: UIColor.white
        ], for: .selected)
    }
    
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("Top Charts").font(.largeTitle).bold()
                    Spacer()
                }
                Picker(selection: $selected, label: Text("ラベル")) {
                    Text("Paid Apps").tag(0)
                    Text("Free Apps").tag(1)
                }.pickerStyle(.segmented).background(Color.white).foregroundColor(Color.blue)
                StoreItem()
                StoreItem()
                StoreItem()
                StoreItem()
                StoreItem()
                StoreItem()
                StoreItem()
                StoreItem()
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
