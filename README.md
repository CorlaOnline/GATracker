# GATracker

[![CI Status](http://img.shields.io/travis/corlaonline/GATracker.svg?style=flat)](https://travis-ci.org/corlaonline/GATracker)
[![Version](https://img.shields.io/cocoapods/v/GATracker.svg?style=flat)](http://cocoapods.org/pods/GATracker)
[![License](https://img.shields.io/cocoapods/l/GATracker.svg?style=flat)](http://cocoapods.org/pods/GATracker)
[![Platform](https://img.shields.io/cocoapods/p/GATracker.svg?style=flat)](http://cocoapods.org/pods/GATracker)

GATracker is a simple library that permit to use Google Analytics on tvOS projects

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- tvOS 9.0+
- Xcode 8.0+

## Installation

GATracker is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "GATracker"
```

## Usage
You have simply to setup the tracker with your Google Analytics property id (eg. UA-XXXXXX-XX) preferable in app delegate

```
func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
      
 	GATracker.setup("UA-XXXXXXXX-X")
      
   	return true
}
```

After setup you can track ScreenView or Event wherever in your application by calling these simple function from the shared instance of the GATracker
### Screen View

```
GATracker.sharedInstance.screenView(screenName: "YOUR_VIEW",
                                    customParameters: nil)
```

### Event

```
GATracker.sharedInstance.event(category: "YOUR_CATEGORY",
                               action: "YOUR_ACTION",
                               label: "YOUR_LABEL",
                               customParameters: nil)
```

## Author

corlaonline, alex.corlatti@gmail.com

## License

GATracker is available under the MIT license. See the LICENSE file for more info.
