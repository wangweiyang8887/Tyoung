Pod::Spec.new do |spec|
  spec.name               = "Tyoung"
  spec.version            = "0.1.4"
  spec.summary            = "Test Framework"
  spec.homepage           = "https://github.com/wangweiyang8887"
  spec.license            = "MIT"
  spec.author             = { "wangweiyang8887" => "98708887@qq.com" }
  spec.platform           = :ios, "9.0"
  spec.source             = { :git => "https://github.com/wangweiyang8887/Tyoung.git", :tag => "#{spec.version}" }
  spec.swift_version = '4.2'
  spec.source_files  = "Tyoung/**/*.{h,m,swift}"
end
