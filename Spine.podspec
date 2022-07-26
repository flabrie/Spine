Pod::Spec.new do |s|
  s.name = 'Spine'
  s.version = '0.16'
  s.license = 'MIT'
  s.summary = 'A Swift library for interaction with a jsonapi.org API'
  s.homepage = 'https://github.com/wvteijlingen/Spine'
  s.authors = { 'Ward van Teijlingen' => 'w.van.teijlingen@gmail.com' }
  s.source = { :git => 'https://proactionca.ent.cgi.com/gitlab/ca/MOBI/cgi/core/spine-ios-component.git', :tag => s.version }

  s.ios.deployment_target = '14.0'
  s.tvos.deployment_target = '14.0'
  s.osx.deployment_target = '10.14'
  s.watchos.deployment_target = '7.0'

  s.source_files = 'Spine/*.swift'

  s.requires_arc = true

  s.dependency 'SwiftyJSON'
  s.dependency 'BrightFutures'
end
