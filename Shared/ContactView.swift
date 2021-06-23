//
//  ContactView.swift
//  swift-example (iOS)
//
//  Created by NURUL NABILA MOHD FISSOL on 23/06/2021.
//

import SwiftUI

struct ContactView: View {
    var contact: Contact
    var body: some View {
        Text(contact.firstname)
        Text(contact.lastname)
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
