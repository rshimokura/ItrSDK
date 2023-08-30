Pod::Spec.new do |spec|
  spec.name         = "ITRLib"
  spec.version      = "0.0.1"
  spec.homepage     = "https://github.com/rshimokura/ItrSDK"
  spec.summary      = "ITR First Library"
  spec.license      = { :type => 'MIT' }
  spec.author       = "rshimokura"
  spec.swift_versions = ['5.0', '5.1', '5.2']
  spec.ios.deployment_target = "14.0"
    spec.source = { :http => "https://github.com/rshimokura/ItrSDK/releases/latest/download/ITRLib.xcframework.zip" }
end
