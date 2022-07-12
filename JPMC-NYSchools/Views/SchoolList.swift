//
//  SchoolList.swift
//  JPMC-NYSchools
//
//  Created by Daniel Espinosa on 7/9/22.
//

import SwiftUI

struct SchoolList: View {
    
    @State private var schools: [School] = [School]()

    var body: some View {
        List(schools) { school in
            SchoolRow(school: school)
        }
        //.listStyle(.inset)
        .onAppear {
            APIModelData().loadData { schools in
                self.schools = schools
            }
        }
    }
}

struct SchoolList_Previews: PreviewProvider {
    static var previews: some View {
        SchoolList()
    }
}
