//
//  CarroseltemView.swift
//  MoviosUi
//
//  Created by william torres dias dos santos on 30/10/22.
//

import SwiftUI

struct CarroseltemView: View {
    var body: some View {
       Color.green
          .scaledToFit()
          .cornerRadius(30)
          .frame(width: 300, height: 300)
    }
}

struct CarroseltemView_Previews: PreviewProvider {
    static var previews: some View {
        CarroseltemView()
          .previewLayout(.sizeThatFits)
          .padding()
          .background(Color.green)
    }
}
