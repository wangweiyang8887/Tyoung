#
#  Be sure to run `pod spec lint tyoung.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Tyoung"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of tyoung."

  spec.description  = <<-DESC
                    This is a demo
                   DESC

  spec.homepage     = "http://www.peogoo.com"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "wangweiyang8887" => "98708887@qq.com" }
  # Or just: spec.author    = "wangweiyang8887"
  # spec.authors            = { "wangweiyang8887" => "98708887@qq.com" }
  # spec.social_media_url   = "https://twitter.com/wangweiyang8887"

  # spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "https://github.com/wangweiyang8887/Tyoung.git", :tag => "#{spec.version}" }

  spec.source_files  = "Tyoung/*.{h,m,swift}"
  spec.exclude_files = "Tyoung/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  spec.framework  = "Foundation"
  spec.frameworks = "Foundation", "UIKit"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
