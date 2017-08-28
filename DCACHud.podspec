Pod::Spec.new do |s|
  s.name             = 'DCACHud'
  s.version          = '0.0.2'
  s.summary          = 'HUD 提示组件'


  s.homepage         = 'https://github.com/aidongsheng/DCACHud'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aidongsheng' => '18606563661@163.com' }
  s.source           = { :git => 'https://github.com/aidongsheng/DCACHud.git', :tag => s.version }

  s.platform     = :ios, '8.0'
  s.source_files = 'DCACHud/Classes/**/*.{h,m}'
  s.dependency 'MBProgressHUD', '~> 1.0.0'
end
