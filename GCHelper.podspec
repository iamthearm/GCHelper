Pod::Spec.new do |s|
  s.name             = 'GCHelper'
  s.version          = '0.6'
  s.summary          = 'A lightweight helper for GameKit, written in Swift'
  s.homepage         = 'https://github.com/iamthearm/GCHelper'
  s.license          = 'MIT'
  s.author           = { 'ARM' => 'iamwhoamthearm@gmail.com' }
  s.source           = { :git => 'https://github.com/iamthearm/GCHelper.git', :tag => '0.6' }

  s.ios.deployment_target = '8.0'
  s.requires_arc     = true
  s.source_files     = 'Pod/Classes/*'
  s.framework        = 'GameKit'
end
