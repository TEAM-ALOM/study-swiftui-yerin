
import SwiftUI

struct ListView: View {
    
    var text: String
    var body: some View {
        HStack{
        Text(text)
            .font(.system(size:15, weight:.bold))
            .foregroundColor(Color("gray90"))
        Spacer()
        Image(systemName:"chevron.right")
        }
        .padding(EdgeInsets(top: 24, leading: 16, bottom: 24, trailing: 16))
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView(text: "활동배지 15개")
    }
}
