#
# Be sure to run `pod lib lint CocoapodwDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoapodwDemo'
  s.version          = '0.1.0'
  s.summary          = 'This is CocoapodwDemo'
  s.swift_version = "5.0"
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is first version of CocoapodwDemo"

  s.homepage         = 'https://github.com/cjbhojani2411/CocoapodwDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cjbhojani2411' => 'chirag.bhojani@pardypanda.com' }
  s.source           = { :git => 'https://github.com/cjbhojani2411/CocoapodwDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'CocoapodwDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CocoapodwDemo' => ['CocoapodwDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
