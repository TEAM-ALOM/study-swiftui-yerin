import SwiftUI

struct MannerView: View {
    var containerWidth:CGFloat = UIScreen.main.bounds.width
    var body: some View {
        VStack(spacing: 0){
            HStack(spacing: 0){
                Text("매너온도")
                    .font(.system(size: 14, weight: .bold))
                    .underline()
                    .padding(.trailing, 2)
                Image(systemName:"info.circle")
                Spacer()
                    .padding(.bottom, 8)
            }
            .foregroundColor(Color("gray90"))
            HStack(alignment: .top){
                Text("첫 온도 36.5°C\n▼")
                    .font(.system(size: 12))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("gray50"))
                    .lineSpacing(4)
                    .frame(width: 100)
                    .offset(x: -50)
                    .padding(.leading, containerWidth * 0.365)
                Spacer()
                HStack(spacing: 0) {
                    Text("40.2°")
                        .font(.system(size: 16, weight: .heavy))
                        .foregroundColor(Color("mannergreen"))
                        .padding(.trailing,8)
                    Image("manner")
                        .resizable()
                        .frame(width: 24, height: 24)
                }
            }
            ZStack(alignment: .leading){
                Rectangle()
                    .fill(Color("gray30"))
                    .frame(maxWidth: .infinity, maxHeight: 10)
                    .cornerRadius(5)
                Rectangle()
                    .fill(Color("mannergreen"))
                    .frame(width: containerWidth * 0.4, height:10)
                    .cornerRadius(5)
            }
        }
        .padding(.horizontal, 16)
        .padding(.vertical, 16)
    }
}

struct MannerView_Previews: PreviewProvider {
    static var previews: some View {
        MannerView()
    }
}
