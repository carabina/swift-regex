#
# Be sure to run `pod lib lint RegexMatcher.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RegexMatcher'
  s.version          = '1.0.0'
  s.summary          = 'NSRegularExpression wrapper'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
NSRegularExpression wrapper written in Swift.
                       DESC

  s.homepage         = 'https://github.com/hectr/swift-regex'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hectr' => 'h@mrhector.me' }
  s.source           = { :git => 'https://github.com/hectr/swift-regex.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/elnetus'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/RegexMatcher/**/*'
  
  # s.resource_bundles = {
  #   'RegexMatcher' => ['RegexMatcher/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
