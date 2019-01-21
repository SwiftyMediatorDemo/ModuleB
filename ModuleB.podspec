Pod::Spec.new do |s|

  s.name         = 'ModuleB'
  s.version      = '0.1.0'
  s.summary      = 'ModuleB.'

  s.description  = <<-DESC
                    this is ModuleB
                   DESC

  s.homepage     = 'https://github.com/SwiftyMediatorDemo/ModuleB'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = 'shayuan'

  s.platform     = :ios, '8.0'

  s.source       = { :git => 'https://github.com/SwiftyMediatorDemo/ModuleB.git', :tag => s.version.to_s }

  s.source_files = 'ModuleB/Classes/**/*'

  s.dependency 'SwiftyMediator'
  s.dependency 'MediatorTypes'

end
