Pod::Spec.new do |spec|
  spec.name         = "SwiftUITestPod"
  spec.version      = "0.2.0"
  spec.summary      = "A sample SwiftUI view component."
  spec.description  = <<-DESC
                       SwiftUITestPod is a test pod created to demonstrate SwiftUI in a CocoaPod.
                       DESC
  spec.homepage     = "https://github.com/drewalth/SwiftUITestPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Drew Althage" => "email@example.com" }
  spec.source       = { :git => "https://github.com/drewalth/SwiftUITestPod.git", :tag => spec.version.to_s }
  spec.platform     = :ios, '16.2' # Minimum iOS version for SwiftUI
  spec.swift_version = '5.10'      # Minimum Swift version for SwiftUI
  spec.source_files  = "SwiftUITestPod/**/*.{swift}"
end
