#
# Be sure to run `pod lib lint GTMNSStringHTMLAdditions.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GTMNSStringHTMLAdditions"
  s.version          = "0.1.0"
  s.summary          = "GTMNSStringHTMLAdditions contains Google Toolbox for Mac string methods"
  s.description      = <<-DESC
                       Google Toolbox for Mac string categories. Some useful methods for dealing with HTML strings
                       DESC
  s.homepage         = "https://code.google.com/p/google-toolbox-for-mac/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'Apache'
  s.author           = { "Gregory Jeckell" => "greg@tilofy.com" }
  s.source           = { :git => "https://github.com/greg-tilofy/GTMNSStringAdditions.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'GTMNSStringHTMLAdditions' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end