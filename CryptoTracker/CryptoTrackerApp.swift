import SwiftUI

@main
struct CryptoTrackerApp: App {
    @StateObject private var homeVM = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(homeVM)
        }
    }
}
