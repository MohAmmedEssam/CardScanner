Pod::Spec.new do |spec|
  spec.name          = 'SwiftUICardScanner'
  spec.version       = '1.0.0'
  spec.summary       = 'Card Scanner used for scanning credit cards using ML'
  spec.description   = 'This is an CardScanner library which will help us in achieving credit cards scanning using ML'
  spec.homepage      = 'https://github.com/MohAmmedEssam/SwiftUICardScanner.git'
  spec.author        = { 'MohAmmedEssam' => 'eng.mohammedessam@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform = :ios
  spec.swift_version = '5.7'
  spec.ios.deployment_target = '13.0'
  spec.source       = { :git => 'https://github.com/MohAmmedEssam/SwiftUICardScanner.git', :branch => "main", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'SwiftUICardScanner.xcframework'

end
