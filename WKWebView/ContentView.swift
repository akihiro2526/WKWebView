import SwiftUI

struct ContentView: View {
    
    var body: some View {
        MyWebView(url: "http://localhost:3000/")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
