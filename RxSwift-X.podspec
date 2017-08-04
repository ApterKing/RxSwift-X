
Pod::Spec.new do |s|
  s.name             = 'RxSwift-X'
  s.version          = '0.1.0'
  s.summary          = 'RxSwift extension'

  s.homepage         = 'https://github.com/ApterKing/RxSwift-X'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ApterKing' => 'wangcong@foxmail.com' }
  s.source           = { :git => 'https://github.com/ApterKing/RxSwift-X.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.requires_arc = true

  s.subspec 'RxCocoa' do |ss|
    ss.source_files = 'RxSwift-X/Classes/RxCocoa/*.swift'
    ss.dependency 'RxCocoa'
  end

end
