#
# Be sure to run `pod lib lint OTDB.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OTDB"
  s.version          = "0.1.0"
  s.summary          = "A light iOS object fmdb persistence support without any sql or core data knowledge."
  s.description      = <<-DESC
                       Want to save objects in DB but tired of complex CORE DATA or sql commands? Try OTDB!
                       You only need to know the class and the objects that you want to store. 
                       Based on FMDB, OTDB provides quite easy CRUD apis for your objects , it hides all the detail sql commands for usage.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/realzzz/OTDB"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "zhangpeng" => "realzzz@gmail.com" }
  s.source           = { :git => "https://github.com/realzzz/OTDB.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'OTDB/*'
  s.resource_bundles = {
    'OTDB' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'OTDB/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FMDB', '~> 2.5'
end
