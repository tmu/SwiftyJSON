# coding: utf-8
#
#  Be sure to run `pod spec lint SwiftyJSON.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SwiftyJSON"
  s.version      = "2.1.2"
  s.summary      = "SwiftyJSON makes it easy to deal with JSON data in Swift."

  s.homepage     = "https://github.com/SwiftyJSON/SwiftyJSON"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Ruoyu Fu" => "r@foo.bar" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "/Users/teemu/all/flancer/protos/Flancer/SwiftyJSON", :tag => s.version.to_s }

  s.source_files  = "Source/*.swift"
  s.requires_arc = true


end
