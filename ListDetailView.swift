//
//  ListDetailView.swift
//  Daangn (iOS)
//
//  Created by Yearin Cho on 2023/08/08.
//

import SwiftUI

struct ListDetailView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 0){
            Image(systemName: "person.2")
                .padding(.trailing, 8)
                .foregroundColor(Color("gray90"))
            Text("22")
                .font(.system(size: 16, weight: .bold))
                .foregroundColor(Color("gray90"))
                .padding(.trailing, 12)
            Text("친절하고 매너가 좋아요.")
                .font(.system(size: 16, weight: .regular))
                .padding(12)
                .foregroundColor(Color("gray90"))
                .background(Color("gray10"))
                .cornerRadius(12)
            Spacer()
        }
        .padding(.horizontal, 16)
    }
}

struct ListDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ListDetailView()
    }
}
