Pod::Spec.new do |s|
    s.name             = 'jinsang_public_lib'
    s.version          = '0.8.3'
    s.summary          = 'sample project of cocoapods.'
    s.swift_version = '4.1'

  s.homepage         = 'https://github.com/milkybboy/jinsang_public_lib'
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'jinsang_public_lib-' + s.version.to_s + '/LICENSE.md' }
  s.author           = { 'jinsang' => 'jinsang@nhnent.com' }
  s.source           = { :http => 'https://github.com/milkybboy/jinsang_public_lib/archive/' + s.version.to_s + '.zip' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.subspec 'jinsang_public_sub_lib' do |jinsang_public_sub_lib|
      jinsang_public_sub_lib.dependency   'jinsang_public_sub_lib'
  end
   # s.ios.vendored_frameworks = 'jinsang_public_lib-' + s.version.to_s + '/Framework/AceTM.framework'
  # s.frameworks = 'Foundation', 'UIKit'
end
