//
//  InfoRow.swift
//  JPMC-NYSchools
//
//  Created by Daniel Espinosa on 7/10/22.
//

import SwiftUI

struct InfoRow: View {
    var key: String?
    var value: String?
    var body: some View {
        HStack {
            Text(key ?? "KEY")
            Spacer()
            Text(value ?? "VALUE")
        }
    }
}

struct InfoRow_Previews: PreviewProvider {
    static var previews: some View {
        InfoRow(key: "Info Key", value: "Info Val")
    }
}
