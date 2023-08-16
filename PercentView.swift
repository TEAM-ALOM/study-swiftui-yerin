import SwiftUI

struct PercentView: View {
    var image: String
    var maintext: String
    var subtext: String
    var body: some View {
        HStack(alignment:.top, spacing:0){
            Image(systemName: image)
                .padding(.trailing, 8)
                .foregroundColor(Color("gray90"))
            VStack (alignment:.leading, spacing:0) {
                Text(maintext)
                    .font(.system(size:13))
                    .foregroundColor(Color("gray90"))
                    .padding(.bottom, 10)
                Text(subtext)
                    .font(.system(size:12))
                    .foregroundColor(Color("gray50"))
                    .lineSpacing(4)
            }
            Spacer()
        }
        .padding(.vertical, 16)
    }
}

struct PercentView_Previews: PreviewProvider {
    static var previews: some View {
        PercentView(image:"suit.heart" , maintext: "재거래희망률 100%", subtext: "23명 중 23명이 만족")
    }
}
