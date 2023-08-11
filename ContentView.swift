import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:0){//짱큰vstack:얘가 다 묶어줌
            NavigationView()
            Divider()
                .background(Color("gray10"))
            ProfileView()
            MannerView()
            HStack(alignment:.top){
                PercentView(image: "suit.heart", maintext:"재거래희망률 100%", subtext:"23명 중 23명이 만족")
                PercentView(image: "message", maintext:"응답률 -%", subtext:"표시될 만큼 충분히 채팅하지 않았어요.")
            }
            .padding(.horizontal,16)
            VStack (alignment:.leading, spacing:0){
                Text("· 영등포동7가 **5회** 인증, 부산광역시 해운대구 **미인증** (최근 30일)")
                    .padding(.bottom,6)
                Text("· 최근 3일 이내 활동 (2019년 8월 22일 가입)")
            }
            .font(.system(size:13, weight:.regular))
            .frame(maxWidth:.infinity)
            .padding(.vertical, 24)
            .foregroundColor(Color("gray60"))
            .background(Color("gray10"))
            VStack(spacing:0) {
                ListView(text: "활동배지 15개")
                Divider()
                    .background(Color("gray10"))
                ListView(text: "판매상품 22개")
                Divider()
                    .background(Color("gray10"))
                ListView(text: "받은 매너 평가")
                ListDetailView()
            }
            Spacer()
        }//짱큰vstack 닫는거
        //view 닫는거
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
