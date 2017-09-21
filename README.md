# SMDDateHelper

[![CI Status](http://img.shields.io/travis/pdn1905/SMDDateHelper.svg?style=flat)](https://travis-ci.org/pdn1905/SMDDateHelper)
[![Version](https://img.shields.io/cocoapods/v/SMDDateHelper.svg?style=flat)](http://cocoapods.org/pods/SMDDateHelper)
[![License](https://img.shields.io/cocoapods/l/SMDDateHelper.svg?style=flat)](http://cocoapods.org/pods/SMDDateHelper)
[![Platform](https://img.shields.io/cocoapods/p/SMDDateHelper.svg?style=flat)](http://cocoapods.org/pods/SMDDateHelper)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SMDDateHelper is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SMDDateHelper' => "https://github.com/pdn1905/SMDDateHelper"
```

How to use:
```ruby
Import SMDDateHelper
```

Math with Date:
```ruby
let today = Date() // 21-09-2017
let nextDay = today + 1.day => 22-09-2017 // same with minutes, hours, months, years..
```
Compare between twos Date:
```ruby
let today = Date() // 21-09-2017
let nextDay = today + 1.day => 22-09-2017 
let bool = today < nextDay => return true
```

## Author

NgocPhan, ngoc.phan@smartdev.vn

## License

SMDDateHelper is available under the MIT license. See the LICENSE file for more info.
