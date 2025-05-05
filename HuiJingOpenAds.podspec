#
# Be sure to run `pod lib lint HJOpenAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HuiJingOpenAds'
  s.version          = '1.0.0'
  s.summary          = 'ads sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hbokok/HuiJingOpenAds'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hubOK' => '260413992@qq.com' }
  s.source           = { :git => 'https://github.com/hbokok/HuiJingOpenAds.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HuiJingOpenAds.xcframework'
  s.swift_versions = ['4.0'] 
  s.frameworks = "Foundation","UIKit","MobileCoreServices","CoreGraphics","Security","SystemConfiguration","CoreTelephony","AdSupport","CoreData","StoreKit","AVFoundation","MediaPlayer","CoreMedia","WebKit","Accelerate","CoreLocation","AVKit","MessageUI","QuickLook","AudioToolBox","JavaScriptCore","CoreMotion","Photos"
  s.libraries = "z","resolv.9","sqlite3","c++","c++abi"
  s.dependency 'ToBid-iOS/MintegralAdapter','4.4.30'
  s.dependency 'ToBid-iOS/GDTAdapter','4.4.30'
  s.dependency 'ToBid-iOS/BaiduAdapter','4.4.30'
  s.dependency 'ToBid-iOS/KSAdapter','4.4.30'
  s.dependency 'ToBid-iOS/TouTiaoAdapter','4.4.30'
  s.dependency 'ToBid-iOS/CSJMediationAdapter','4.4.30'
  
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end

