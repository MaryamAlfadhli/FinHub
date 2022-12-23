

import SwiftUI

struct TimeLineContainerView: View {
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(MockData().stories) {
                            StoryView(story: $0)
                        }
                    }
                }
                ForEach(MockData().posts) {
                    PostView(post: $0, screenWidth: UIScreen.main.bounds.size.width)
                }
            }
          
        }
    }
}

struct TimeLineView_Previews: PreviewProvider {
    static var previews: some View {
        TimeLineContainerView()
    }
}
