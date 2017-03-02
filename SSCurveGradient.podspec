Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "SSCurveGradient"
s.summary = "Draws a bezier curve and fills bottom space with gradient"
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = "Alexander"
s.homepage = "https://github.com/shalamowww/SSCurveGradient"
s.source = { :git => "https://github.com/shalamowww/SSCurveGradient.git", :tag => "#{s.version}"}
s.framework = "UIKit"
s.source_files = "SSCurveGradient/**/*.{swift}"
end
