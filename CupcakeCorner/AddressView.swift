//
//  AddressView.swift
//  CupcakeCorner
//
//  Created by Gabriel Marquez on 2022-06-28.
//

import SwiftUI

struct AddressView: View {
    @ObservedObject var order: Order

    var body: some View {
        Text("Hello World")
    }
}

struct AddressView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView(order: Order())
    }
}
