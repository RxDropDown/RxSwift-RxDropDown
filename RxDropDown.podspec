#
# Be sure to run `pod lib lint RxDropDown.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxDropDown'
  s.version          = '0.1.2'
  s.summary          = 'Amazing RxDropDown'

  s.description      = 'You can make dropdown with RxSwift'

  s.homepage         = 'https://github.com/RxDropDown/RxSwift-RxDropDown'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JiHoonAHN' => 'ahnjh1028@naver.com' }
  s.source           = { :git => 'https://github.com/RxDropDown/RxSwift-RxDropDown.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/RxSwift-RxDropDown/Classes/**/*'
  
  s.dependency 'RxSwift', '~> 6.2.0'
  s.dependency 'RxCocoa', '~> 6.2.0'
end
