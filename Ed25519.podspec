Pod::Spec.new do |s|
  s.name             = "Ed25519"
  s.version          = "0.1.4"
  s.summary          = "Ed25519 implementation in swift."
  s.description  = <<-DESC
                   Ed25519 implementation in swift.
                   Written in Swift.
                   Copyright Katalysis 2016.
                   DESC
  s.homepage         = 'http://www.katalysis.io'
  s.license          = { :type => 'Apache v2.0', :file => 'LICENSE' }
  s.author           = { "Katalysis BV" => "info@katalysis.io" }
  s.source           = { :git => "https://gitlab.com/katalysis/Ed25519.git", :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.requires_arc = true

  s.source_files = [
    'Sources/*.swift',
  ]

  s.dependency 'CryptoSwift', '0.6.6'

end
