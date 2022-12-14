#
# Be sure to run `pod lib lint BizComponentA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
# coding: utf-8
Pod::Spec.new do |s|
  s.name             = 'BizComponentA'
  s.version          = '0.1.2'
  s.summary          = 'A short description of BizComponentA.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cheng-ren/BizComponnetA'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '任成' => 'rencheng11@icloud.com' }
  s.source           = { :git => 'https://github.com/cheng-ren/BizComponnetA.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.ios.deployment_target = '10.0'

#  s.source_files = 'BizComponentA/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BizComponentA' => ['BizComponentA/Assets/*.png']
  # }
  
  s.source_files = 'BizComponentA/Classes/BizComponentA.h'
  
  s.source_files = 'BizComponentA/Classes/**/*'
  
  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RCCommon', '0.1.5'
end
