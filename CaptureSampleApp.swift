import SwiftUI

@main
struct CaptureSampleApp: App {
    @StateObject var model = CameraViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView(model: model)
        }
    }
}
