Pod::Spec.new do |s|
  s.name             = "bd-library-sdk"
  s.version          = "1.0.1"
  s.summary          = "BD solves the most common problems for small to medium businesses across different industries."
  s.description      = <<-DESC
                           BD by COC has been helping businesses worldwide streamline customer support for over 24 years. Backed by a global community of developers and Fortune 500 clients, we’re committed to creating a stress-free help desk experience for teams of all sizes.
                       DESC
  s.homepage         = "https://github.com/boomibalansf3838/bd-library-sdk"
  s.author           = { "Boomibalan" => "boomibalan.b@syncfusion.com" }
  s.license          = "MIT"
  s.platform         = :ios, "14.0"
  s.source           = { :git => "https://github.com/boomibalansf3838/bd-library-sdk.git", :tag => s.version}
  s.vendored_frameworks = "BolddeskSupportSDK.xcframework"
  s.swift_version    = "5.0"
end
