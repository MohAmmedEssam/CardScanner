Pod::Spec.new do |s|
  s.name          = 'SwiftUICardScanner'
  s.version       = '1.0.1'
  s.summary       = 'Card Scanner used for scanning credit cards using ML'
  s.description   = 'This is an CardScanner library which will help us in achieving credit cards scanning using ML'
  s.homepage      = 'https://github.com/MohAmmedEssam/SwiftUICardScanner.git'
  s.author        = { 'MohAmmedEssam' => 'eng.mohammedessam@gmail.com' }
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.platform = :ios
  s.swift_version = '5.7'
  s.ios.deployment_target = '13.0'
  s.source       = { :git => 'https://github.com/MohAmmedEssam/SwiftUICardScanner.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'SwiftUICardScanner.xcframework'
end
