Pod::Spec.new do |s|
  s.name             = "JSONFeed"
  s.version          = "1.0.0"
  s.summary          = "JSONFeed is a JSON implementation of the RSS data reader"
  s.homepage         = "https://github.com/adozenlines/JSONFeed"
  s.license          = 'MIT'
  s.author           = { "Sean Batson" => "seanbatson@msn.com" }
  s.source           = { :git => "https://github.com/adozenlines/JSONFeed.git", :tag => s.version.to_s }

  s.requires_arc          = true

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '9.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.source_files          = 'JSONFeed/JSONFeed/*.swift'

  s.swift_version = '5.0'
end