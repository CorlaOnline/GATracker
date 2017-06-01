#
# Be sure to run `pod lib lint GATracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GATracker'
  s.version          = '0.1.0'
  s.summary          = 'Simple library that permit to use Google Analytics on tvOS projects.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Simple library that permit to use Google Analytics on tvOS projects.
                       DESC

  s.homepage         = 'https://github.com/corlaonline/GATracker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Corlatti' => 'alex.corlatti@gmail.com' }
  s.source           = { :git => 'https://github.com/corlaonline/GATracker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/corlaonline'

  s.tvos.deployment_target = '9.0'

  s.source_files = 'GATracker/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GATracker' => ['GATracker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
