## SwiftUICardScanner
SwiftUICardScanner is a lightweight Swift library for scanning credit cards numbers, making it easier to handle cards scanning in your app.

## Features
1. Based on ML improve efficiency.
2. Easily integrate with any SwiftUI app.
3. Lightweight and easy to use.

## Usage
### SwiftUI Example

using SwiftUICardScanner in your app

```shell
import SwiftUI
import SwiftUICardScanner

struct ContentView: View {
    @State private var flashOn: Bool = false
    @State private var showScanner: Bool = false

    var body: some View {
        VStack(spacing: 30){
            Button("Flash") {
                flashOn.toggle()
            }
            if showScanner{
                CardScannerView(flashOn: $flashOn, {_ in})
            }
            Button("NativeScanner") {
                showScanner.toggle()
            }
        }
        .padding()
    }
}
```

## Additional information
Provided By Mohammed Essam
