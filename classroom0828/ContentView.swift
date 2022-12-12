
//
//  Created by 暨大附中２ on 2022/8/28.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:0){
            TabView{
                HomeView()
                    .tabItem{
                        Image("home")
                    }
                NavigationView{
                    SearchView(text: "")
                }
                .tabItem{
                    Image("search")
                }
                Image("reels")
                    .tabItem{
                        Image("reels")
                    }
                MyList()
                    .tabItem{
                        Image("shop")
                    }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
