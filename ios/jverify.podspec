#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'jverify'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://www.jiguang.cn'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'xudong.rao' => 'xudong.rao@outlook.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'JCore', '2.4.0-noidfa'
  s.dependency 'JVerification', '2.6.7'
  s.ios.deployment_target = '8.0'
  s.static_framework = true
end

