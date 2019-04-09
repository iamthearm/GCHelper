#
# Be sure to run `pod lib lint GCHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'GCHelper'
s.version          = '0.6.1'
s.summary          = 'A helper for GameKit, written in Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
A lightweight helper for GameKit, written in Swift
DESC

s.homepage         = 'https://github.com/iamthearm/GCHelper'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'iamthearm' => 'iamwhoamthearm@gmail.com' }
s.source           = { :git => 'https://github.com/iamthearm/GCHelper.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '9.0'
s.swift_version = '5.0'

s.source_files     = 'Pod/Classes/*'

# s.resource_bundles = {
#   'GCHelper' => ['GCHelper/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'Foundation', 'GameKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
