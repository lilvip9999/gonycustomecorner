#
# Be sure to run `pod lib lint GonyCustomeCorner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GonyCustomeCorner'
  s.version          = '1.0.0'
  s.summary          = 'Create custom corner for ios control.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This control can developer custome corder easier'

  s.homepage         = 'https://github.com/lilvip9999/gonycustomecorner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lil Vip' => 'lilvip9999@gmail.com' }
  s.source           = { :git => 'https://github.com/lilvip9999/gonycustomecorner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.5'

  s.source_files = 'Classes/*.swift'

  # s.resource_bundles = {
  #   'GonyCustomeCorner' => ['GonyCustomeCorner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.swift_version = "4.0"

end
