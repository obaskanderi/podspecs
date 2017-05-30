Pod::Spec.new do |spec|
  spec.name         = "ogg-ios"
  spec.summary      = "Ogg is a multimedia container format, and the native file and stream format for the Xiph.org multimedia codecs. "
  spec.version      = "1.3.2"
  spec.homepage     = "https://github.com/obaskanderi/Ogg-iOS"
  spec.authors      = { "Omair Baskanderi" => "omairb@gmail.com" }
  spec.source       = { :git => "https://github.com/obaskanderi/Ogg-iOS.git", :tag => spec.version.to_s }
  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.vendored_frameworks = "ogg.framework"
end
