#
# Be sure to run `pod lib lint MARSDK_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MARSDK_ios'
  s.version          = '1.0'
  s.summary          = '火星人打包工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
            1.0 版本 打包工具
                       DESC

  s.homepage         = 'https://github.com/izhigang6@163.com/MARSDK_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'izhigang6@163.com' => 'izhihgang6@163.com' }
  s.source           = { :git => 'https://github.com/izhigang6@163.com/MARSDK_ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
s.vendored_frameworks = 'MARSDK_ios/Classes/MARSDKCore.framework' 

  s.ios.deployment_target = '9.0'

  s.source_files = 'MARSDK_ios/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MARSDK_ios' => ['MARSDK_ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
