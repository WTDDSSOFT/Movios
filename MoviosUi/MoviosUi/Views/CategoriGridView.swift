//
//  CategoriGridView.swift
//  MoviosUi
//
//  Created by william torres dias dos santos on 30/10/22.
//

import SwiftUI

struct CategoriGridView: View {

   var body: some View {
      ScrollView(.horizontal, showsIndicators: false) {
         LazyHGrid(rows: gridLayout,
                   alignment: .center,
                   spacing: rowSpacing,
                   pinnedViews: [] ) {
            ForEach(categories) { category in
               CategoryItemView(category: category)
            }

         }.frame(height: 140)
          .padding(.horizontal, 15)
          .padding(.vertical, 15)
      }
   }
}

struct CategoriGridView_Previews: PreviewProvider {
    static var previews: some View {
       CategoriGridView()
          .previewLayout(.sizeThatFits)
          .padding()
    }
}
