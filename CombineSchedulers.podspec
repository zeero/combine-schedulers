Pod::Spec.new do |spec|
  spec.name         = "CombineSchedulers"
  spec.version      = "0.7.2"
  spec.summary      = "⏰ A few schedulers that make working with Combine more testable and more versatile."
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.swift_version = "5.6"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/pointfreeco/combine-schedulers.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/CombineSchedulers/**/*.swift"
  spec.dependency "XCTestDynamicOverlay"
end
