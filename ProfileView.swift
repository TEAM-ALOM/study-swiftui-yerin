//
//  ProfileView.swift
//  Daangn (iOS)
//
//  Created by Yearin Cho on 2023/08/08.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(spacing: 0){
            HStack(spacing: 0) {
                ProfileImage()
                    .padding(.trailing, 16)
                Text("하몽")
                    .font(.system(size: 16, weight: .bold))
                    .padding(.trailing, 4)
                Text("#6629923")
                    .font(.system(size: 13, weight: .regular))
                    .foregroundColor(Color("gray50"))
                Spacer()
            }
            .padding(.vertical, 12)
            Button("프로필 수정") {
                print("프로필 수정 화면으로 넘어가요")
            }
            .frame(maxWidth: .infinity)
            .padding(.vertical, 10)
            .font(.system(size: 14, weight: .bold))
            .foregroundColor(Color("gray90"))
            .background(Color("gray10"))
            .cornerRadius(4)
        }
        .padding([.leading, .bottom, .trailing], 16)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
