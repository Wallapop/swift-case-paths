Pod::Spec.new do |s|
  s.name             = 'CasePaths'
  s.version          = '0.1.2'
  s.summary          = 'A short description of CasePaths.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Wallapop/swift-case-paths'
  s.author           = { "Second Hading Networks SL" => "ios@wallapop.com" }
  s.source           = { :git => 'https://github.com/Wallapop/swift-case-paths', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.1'
end
