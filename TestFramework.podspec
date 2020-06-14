Pod::Spec.new do |spec|

  spec.name          = 'TestFramework'
  spec.version       = '0.0.2'
  spec.license       = "MIT"
  spec.homepage      = 'https://github.com/sk409/TestFramework'
  spec.authors       = { 'shoto.kobayashi' => 'deepstrap353@gmail.com' }
  spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source        = { :git => 'https://github.com/sk409/TestFramework.git', :tag => 'v0.0.2' }
  spec.swift_version = '4.0'

  spec.ios.deployment_target  = '11.0'

  spec.source_files       = 'Classes/**/*.swift'

end
