Pod::Spec.new do |spec|
  spec.name               = "Tyoung"
  spec.version            = "0.0.8"
  spec.summary            = "A short description of tyoung."
  spec.homepage           = "https://github.com/explore"
  spec.license            = "MIT"
  spec.author             = { "wangweiyang8887" => "98708887@qq.com" }
  spec.platform           = :ios
  spec.platform           = :ios, "9.0"
  spec.source             = { :git => "https://github.com/wangweiyang8887/Tyoung.git", :tag => "#{spec.version}" }
  spec.source_files  = "Tyoung/*.{h,m,swift}"
  spec.exclude_files = "Tyoung/Exclude"
  spec.framework  = "Foundation"
  spec.frameworks = "Foundation", "UIKit"
  spec.requires_arc = true
  spec.swift_version = '5.0'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
