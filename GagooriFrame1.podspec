Pod::Spec.new do |s|
  s.name = "GagooriFrame1"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/francisshin/GagooriFrame0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Francis Shin" => "francis@wisenut.co.kr" }
  s.source = { 
    :git => "https://github.com/francisshin/GagooriFrame0.git",
    :tag => s.version.to_s
  }
  s.source_files = "GagooriFrame1/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end