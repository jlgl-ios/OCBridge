Pod::Spec.new do |spec|
  spec.name         = "OCBridge"
  spec.version      = "1.0.0"
  spec.summary      = "Bridge from old OC libraries to new Swift libraries."
  spec.description  = <<-DESC
                      Bridge from old OC libraries to new Swift libraries.
                      DESC
  spec.homepage     = "https://github.com/jlgl-ios/OCBridge"
  spec.license      = "MIT"
  spec.author             = { "Ike" => "ikebanpc@gmail.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/jlgl-ios/OCBridge", :tag => "#{spec.version}" }
  spec.source_files  = ["Sources/**/*.swift", "Sources/SwiftyBeaver/SwiftyBeaverBridge.h"]
  spec.public_header_files = ["Sources/OCBridge.h"]
  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.dependency 'SwiftyBeaver', '1.7.0' 
  spec.static_framework  =  true
end
