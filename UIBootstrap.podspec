Pod::Spec.new do |s|
  s.name         = "UIBootstrap"
  s.version      = "0.0.1"
  s.summary      = "All Objective file don't have pods"
  s.homepage     = "git@github.com:mcnoquera/uibootstrap.git"
  s.author       = {'Mark Angelo Noquera' => 'https://www.facebook.com/markangelo.noquera'}
  s.source       = { :git => 'git@github.com:mcnoquera/uibootstrap.git',  :tag => "#{s.version}"}
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.source_files = 'Popup'
  s.requires_arc = 'true'
end
