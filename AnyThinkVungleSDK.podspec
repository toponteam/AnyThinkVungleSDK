#
# Be sure to run `pod lib lint TopOnPrivateSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

  Pod::Spec.new do |s|
  s.name             = 'AnyThinkVungleSDK'
  s.version          = '6.10.1'
  s.summary          = 'AnyThinkVungleSDK'
  s.description      = <<-DESC
      AnyThinkVungleSDK,Vungle,Vungle
                       DESC
  s.homepage         = 'https://github.com/toponteam/AnyThinkVungleSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Top On' => 'ios' }
  s.source           = { :git => 'https://github.com/toponteam/AnyThinkVungleSDK.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  
  s.requires_arc = true

  s.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
  
  s.pod_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC']}
  
  s.libraries = 'c++', 'z', 'sqlite3', 'xml2', 'resolv'
  
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 armv7s arm64' }

  s.vendored_frameworks = 'Vungle/VungleSDK.framework'

end
