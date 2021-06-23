//
//  ContentView.swift
//  Shared
//
//  Created by NURUL NABILA MOHD FISSOL on 23/06/2021.
//

import SwiftUI

let contacts = [
    Contact(id:"5c8a80f52dfee238898d64cf",firstname: "Phoebe",lastname: "Monroe",email:"phoebemonroe@furnafix.com",phone: "(903) 553-3410"
    ),
    Contact(id:"5c8a80f575270ddb54a18f86",firstname: "Lidia",lastname: "Wilkins",email:"lidiawilkins@furnafix.com",phone: "(997) 482-3866"
    ),
    Contact(id:"5c8a80f5e2ad4c1edc5cc5d9",firstname: "Maxin",lastname: "Brady",email:"maxinebrady@furnafix.com",phone: "(919) 469-2468"
    ),
    Contact(id:"5c8a80f5437a24a66ac7e0c5",firstname: "Willie",lastname: "Gonzalez",email:"",phone: "(892) 456-3603"
    ),
    Contact(id:"5c8a80f5a7d3d251ba82df41",firstname: "Oliver",lastname: "Floyd",email:"oliverfloyd@furnafix.com",phone: "(953) 421-2772"
    ),
    Contact(id:"5c8a80f5d3c01af26b266b13",firstname: "Maxin",lastname: "Brady",email:"maxinebrady@furnafix.com",phone: "(919) 469-2468"
    ),
    Contact(id:"5c8a80f5e2ad4c1edc5cc5d9",firstname: "Hancock",lastname: "Foreman",email:"",phone: ""
    ),
    Contact(id:"5c8a80f537cded38d718ecf5",firstname: "Hood",lastname: "Kline",email:"hoodkline@furnafix.com",phone: "(997) 596-2026"
    ),
    Contact(id:"5c8a80f531ed87bee8d951d6",firstname: "Adams",lastname: "Phelps",email:"adamsphelps@furnafix.com",phone: "(847) 570-2622"
    ),
    Contact(id:"5c8a80f537a8602ee2be6b6d",firstname: "White",lastname: "Marsh",email:"whitemarsh@furnafix.com",phone: "(943) 403-2609"
    ),
]

struct Contact {
    var id:String
    var firstname: String
    var lastname:String
    var email:String
    var phone:String
}

struct ContentView: View {
    var body: some View{
        NavigationView(){
            List(contacts, id: \.firstname)
            {
                contact in ContactView(contact: contact)
            }.navigationBarTitle(Text("Contacts"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
