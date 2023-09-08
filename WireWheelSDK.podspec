
Pod::Spec.new do |spec|

  spec.name         = "WireWheelSDK"
  spec.version      = "1.0.27"
  spec.summary      = "This is the best WireWheelSDK."
  spec.description  = "This is my fisrt SDK name called WireWheelSDK."
  spec.homepage     = "https://github.com/wraza0116/WireWheelSDK"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Wasim Raza" => "wasim.786raza@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/wraza0116/WireWheelSDK.git", :tag => spec.version.to_s }
  spec.source_files = "*.{h,m,swift}"
  spec.ios.vendored_frameworks = "Sources/WireWheelSDK.xcframework"
  spec.swift_versions = "5.0"
  spec.framework = 'UIKit'
end

