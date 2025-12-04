#
# Be sure to run `pod lib lint KountSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KountSDK'
  s.version          = '5.0.1'
  s.summary          = 'KountSDK collects data from device and iOS app.'
  s.description      = 'KountSDK for iOS helps integrate Kount fraud fighting solution into your iOS app.'
  s.homepage         = 'https://github.com/Kount/kount-swift-cocoa-pods-source'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kount' => 'mobile.admin-appledeveloper@equifax.com' }
  s.source           = { :git => 'https://github.com/Kount/kount-swift-cocoa-pods-source.git', :tag => s.version.to_s }
  s.platform         = :ios, '15.6'
  s.swift_version    = '5.0'
  s.vendored_frameworks = 'xcframeworks/KountSDK.xcframework'
  s.resources = 'Resources/PrivacyInfo.xcprivacy'
end