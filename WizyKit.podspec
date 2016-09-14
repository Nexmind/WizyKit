#
# Be sure to run `pod lib lint WizyKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WizyKit'
  s.version          = '0.1.3'
  s.summary          = 'WizyKit is a framework with many graphics elements for help you to create nice user interface for your iOS app'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WizyKit is a framework with many graphics elements for help you to create nice user interface for your iOS app like textfield floating, indicatorView, ...
                       DESC

  s.homepage         = 'https://github.com/Nexmind/WizyKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Julien Henrard' => 'j.henrard@nexmind.com' }
  s.source           = { :git => 'https://github.com/Nexmind/WizyKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WizyKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WizyKit' => ['WizyKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
