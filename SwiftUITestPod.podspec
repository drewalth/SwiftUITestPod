Pod::Spec.new do |spec|
  spec.name         = "SwiftUITestPod"
  spec.version      = "0.1.0"
  spec.summary      = "A sample SwiftUI view component."
  spec.description  = <<-DESC
                       SwiftUITestPod is a test pod created to demonstrate SwiftUI in a CocoaPod.
                       DESC
  spec.homepage     = "https://github.com/drewalth/SwiftUITestPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Drew Althage" => "email@example.com" }
  spec.source       = { :git => "https://github.com/drewalth/SwiftUITestPod.git", :tag => spec.version.to_s }
  spec.platform     = :ios, '13.0' # Minimum iOS version for SwiftUI
  spec.swift_version = '5.1'      # Minimum Swift version for SwiftUI
  spec.source_files  = "SwiftUITestPod/**/*.{swift}"
end
