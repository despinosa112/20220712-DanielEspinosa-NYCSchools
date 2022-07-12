//
//  SchoolRow.swift
//  JPMC-NYSchools
//
//  Created by Daniel Espinosa on 7/9/22.
//

import SwiftUI

struct SchoolRow: View {
    
    var school: School

    var body: some View {
        HStack{
            VStack {
                Text(school.school_name ?? "SCHOOL NAME")
                    .font(.title2).bold()
                    .background(Color.red)
                    .padding(8)
                Spacer()
            }
            Spacer()
            
        }
        .frame(height: 50)
        .background(Color.blue)
    }
}

struct SchoolRow_Previews: PreviewProvider {
    
    static var previews: some View {
        SchoolRow(school: School(dbn: "dbn", school_name: "school_name", boro: "boro", overview_paragraph: "overview_paragraph", city: "city", zip: "zip", state_code: "state_code", latitude: "latitude", longitude: "longitude"))
    }
}
