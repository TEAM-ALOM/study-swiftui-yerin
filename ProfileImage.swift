import SwiftUI

struct ProfileImage: View {
    var body: some View {
        Image("profile")
            .resizable()
            .frame(width: 72, height: 72)
            .clipShape(Circle())
    }
}

struct ProfileImage_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImage()
    }
}
