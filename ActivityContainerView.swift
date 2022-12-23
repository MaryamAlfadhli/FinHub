//

//
//  
//

import SwiftUI

struct ActivityContainerView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                ForEach(MockData().activity) {
                    ActivityView(activity: $0)
                }
            }
            .navigationBarTitle("")
                .toolbar(content: {
                    Text("Notifications")
                        .font(Font.system(size: 20, weight: .bold))
                        .padding()
                        .frame(width: UIScreen.main.bounds.size.width, alignment: .center)
                })
        }
    }
}

struct ActivityView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityContainerView()
    }
}
