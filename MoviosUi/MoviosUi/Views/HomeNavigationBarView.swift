//
//  HomeNavigationBarView.swift
//  MoviosUi
//
//  Created by william torres dias dos santos on 29/10/22.
//

import SwiftUI

struct HomeNavigationBarView: View {

    var body: some View {
       HStack {
          Button(action: {}, label: {
             Image(systemName: "magnifyingglass")
                .font(.title)
                .foregroundColor(.white)
             Text("Procurar")
                .font(.title)
                .foregroundColor(.white)
          })// BUTTON

          Spacer()

          Button(action: {}, label: {
             ZStack {
                Image(systemName: "cart")
                   .font(.title)
                   .foregroundColor(.white)
                Circle()
                   .fill(Color.blue)
                   .frame(width: 14,height: 14,alignment: .center)
                   .offset(x:13, y: -10)
             }
         })//: BUTTON
       } //: HSTACK
    }
}

struct HomeNavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
       HomeNavigationBarView()
          .previewLayout(.sizeThatFits)
          .padding()
    }
}
