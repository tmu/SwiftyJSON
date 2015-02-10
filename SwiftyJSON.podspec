# coding: utf-8
#
#  Be sure to run `pod spec lint SwiftyJSON.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name        = "SwiftyJSON"
  s.version     = "2.1.3"
  s.summary     = "SwiftyJSON makes it easy to deal with JSON data in Swift"
  s.homepage    = "https://github.com/SwiftyJSON/SwiftyJSON"
  s.license     = { :type => "MIT" }
  s.authors     = { "lingoer" => "lingoerer@gmail.com", "tangplin" => "tangplin@gmail.com" }

  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/SwiftyJSON/SwiftyJSON.git", :tag => "2.1.3"}
  s.source_files = "Source/*.swift"
end
