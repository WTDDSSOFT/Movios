//
//  FeatureTableViewItem.swift
//  MoviosUi
//
//  Created by william torres dias dos santos on 30/10/22.
//

import SwiftUI

struct FeatureTableViewItem: View {
    var body: some View {
       TabView {
          CarroseltemView()
             .padding(.top)
             .padding(.horizontal)
          CarroseltemView()
             .padding(.top)
             .padding(.horizontal, 15)
          CarroseltemView()
             .padding(.top)
             .padding(.horizontal, 15)
          CarroseltemView()
             .padding(.top)
             .padding(.horizontal, 15)
          CarroseltemView()
             .padding(.top)
             .padding(.horizontal, 15)
       }
       .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeatureTableViewItem_Previews: PreviewProvider {
    static var previews: some View {
       FeatureTableViewItem()
          .background(Color.gray)
    }
}
