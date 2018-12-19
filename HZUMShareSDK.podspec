# Be sure to run `pod lib lint HZUMShareSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod:: Spec.new do |s|
  s.name                  = 'HZUMShareSDK'
  s.version               = '0.0.5'
  s.summary               = 'A short description of HZUMShareSDK.'
  s.license               = 'MIT'
  s.homepage              = 'https://github.com/CoderZZHe'
  s.author                = { 'Hezhizhi' => 'coderhzz@163.com' }
  s.source                = { :http  => 'http://pjpumolh9.bkt.clouddn.com/HZUMShareSDK_0.0.5.zip' }
  s.ios.deployment_target = '9.0'

  puts '-------------------------------------------------------------------'
  puts 'Notice: HZUMShareSDK is zip now'
  puts '-------------------------------------------------------------------'
  s.ios.vendored_frameworks = 'HZUMShareSDK/*.framework'

  s.dependency 'UMCCommon'
  s.dependency 'UMCShare/Core'
  s.dependency 'UMCSecurityPlugins'

end