Pod::Spec.new do |s|
  s.name             = 'DCACHud'
  s.version          = '0.0.1'
  s.summary          = 'A short description of DCACHud.'


  s.homepage         = 'https://github.com/aidongsheng/DCACHud'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aidongsheng' => '18606563661@163.com' }
  s.source           = { :git => 'https://github.com/aidongsheng/DCACHud.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.source_files = 'DCACHud/Classes/**/*'
   s.dependency 'AFNetworking', '~> 2.3'
end
