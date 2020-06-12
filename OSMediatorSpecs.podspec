Pod::Spec.new do |s|
  s.name        = "OSMediator"
  s.version     = "1.0.0"
  s.summary     = "OSMediator github"
  s.homepage    = "https://github.com/BccDeveloper/OSMediatorSpecs"
  s.license     = { :type => "MIT" }
  s.authors     = { "johnskyer" => "johnskyer@126.com"}

  s.requires_arc = true
  s.swift_version = "5.0"
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/BccDeveloper/OSMediatorSpecs.git", :tag => s.version }
  s.source_files = "OSMediator/*.swift"
end
