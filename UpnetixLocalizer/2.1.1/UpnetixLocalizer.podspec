#
# Be sure to run `pod lib lint Upnetix-Localizer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'UpnetixLocalizer'
s.version          = '2.1.1'
s.summary          = 'Upnetix Localizer.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://bitbucket.upnetix.com/projects/IL/repos/upnetix-localizer-pod/browse'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'denislava.shentova@imperiaonline.org' => 'denislava.shentova@gmail.com' }
s.source           = { :git => 'https://bitbucket.upnetix.com/scm/il/upnetix-localizer-pod.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'
s.source_files = 'UpnetixLocalizer/Classes/**/*'

# s.resource_bundles = {
#   'Upnetix-Localizer' => ['Upnetix-Localizer/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'CryptoSwift', '~> 0.7.1'
end