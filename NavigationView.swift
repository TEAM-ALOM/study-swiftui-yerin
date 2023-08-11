//
//  NavigationView.swift
//  Daangn (iOS)
//
//  Created by Yearin Cho on 2023/08/08.
//

import SwiftUI

struct NavigationView: View {
    var body: some View {
        HStack{
            Image(systemName: "chevron.left")
            Spacer()
            Text("프로필")
                .font(.system(size:16, weight:.bold))
            Spacer()
            Image(systemName: "square.and.arrow.up")
            
        }
        
        .foregroundColor(Color("gray90"))
        .frame(height: 44)
        .padding(.horizontal,16)
    }
}

struct NavigationView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView()
    }
}
