
Pod::Spec.new do |spec|
  spec.name         = "TestProfile"
  spec.version      = "1.0.1"
  spec.summary      = "This is for TestProfile"
  spec.description  = "this is simple exaple for TestProfile"

  spec.homepage     = "https://github.com/sandu6666/TestProfile"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  spec.author             = { "sandu6666" => "techsandu@gmail..com" }
  spec.platform     = :ios
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/sandu6666/TestProfile.git", :tag => "#{spec.version}" }
  spec.source_files  = "TestProfile/**/*.{h,m,swift}"
  spec.swift_versions = '4.2'
end
