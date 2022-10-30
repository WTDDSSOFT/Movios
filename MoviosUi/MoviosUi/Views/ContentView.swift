//
//  ContentView.swift
//  MoviosUi
//
//  Created by william torres dias dos santos on 29/10/22.
//

import SwiftUI

struct ContentView: View {
   var body: some View {
      ZStack {
         VStack(spacing: 0) {
            HomeNavigationBarView()
               .padding(.horizontal,15)
               .padding(.bottom)
               .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
               .shadow(color: Color.red.opacity(0.5),radius: 5, x: 0, y: 5)

            ScrollView(.vertical, showsIndicators: false) {
               VStack(spacing: 0) {
                  FeatureTableViewItem()
                     .padding(.vertical)
                     .frame(height: 500)
                     .cornerRadius(12)
                  Text("New Movies release data ")
                     .foregroundColor(.white)
                     .padding(.top, 20)
                     .font(.title)
               }
               CategoriGridView()
            }
         }
         .background(Color(red: 15/255, green: 15/255, blue: 21/255).ignoresSafeArea(.all,edges: .all))
      }
      .ignoresSafeArea(.all, edges: .top)
   }
}

struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
      ContentView()

   }
}
