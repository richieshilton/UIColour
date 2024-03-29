# UIColour

![platforms](https://img.shields.io/badge/platforms-iOS-333333.svg) [![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)


This is a Swift version of [UIColor](https://developer.apple.com/documentation/uikit/uicolor) written in English. Now compatible with SwiftUI and [Color](https://developer.apple.com/documentation/swiftui/color).

## Usage

<table>
  <tr>
    <th width="30%">Here's an example</th>
  </tr>
  <tr>
    <td>Use just like UIColor ...</td>
  </tr>
  <tr>
    <td><div class="highlight highlight-source-swift"><pre>
    let myColour: UIColour = .red
    view.backgroundColor = UIColour.blue</pre></div></td>
  </tr>
  <tr>
    <td>Or in SwiftUI...</td>
  </tr>
  <tr>
    <td><div class="highlight highlight-source-swift"><pre>
    let myColour: Colour = .red
    ... sometime later ...
    Text("Hello, colour!")
        .foregroundColor(myColour)</pre></div></td>
  </tr>
</table>

## Requirements

* Xcode
* Swift

For Xcode 10.1 and below, use this package just like you would with Xcode 10.2 and above.

## Uninstallation

Please don't actually use this.
