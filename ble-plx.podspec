
require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = "react-native-ble-plx"
  s.version      = version
  s.summary      = "React Native wrapper for react-native-ble-plx"
  s.author       = 'Polidea'
  s.license      = 'Apache License 2.0'
  s.homepage     = 'https://github.com/Polidea/react-native-ble-plx'
  s.source       = { :git => "https://github.com/Polidea/react-native-ble-plx" }
  s.source_files = 'ios/**/*.{h,m,swift}'
  s.platform     = :ios, "8.0"
  # s.ios.vendored_frameworks = 'ios/BleClientManager.framework', 'ios/RxBlocking.framework', 'ios/RxBluetoothKit.framework', 'ios/RxCocoa.framework', 'ios/RxSwift.framework', 'ios/RxTest.framework'
  s.dependency 'React'
  s.dependency 'RxBluetoothKit'
end


  # This is what my pod file looks like... you need to point to the cloned repo 
  # pod 'react-native-ble-plx', :podspec => '../../scoot-forks/react-native-ble-plx/ble-plx.podspec'
