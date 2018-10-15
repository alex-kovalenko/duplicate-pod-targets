Pod::Spec.new do |s|
  s.name = 'FoundationFramework'
  s.version = '1.0.0'
  s.license = { :type => 'COMMERCIAL', :text => 'Created and licensed by Nike. Copyright 2018 Nike, Inc. All rights reserved.' }
  s.homepage = 'https://www.nike.com'
  s.summary = 'Sample framework to demonstrate issues with subspecs.'
  s.authors = {
    'Aleksandr Kovalenko' => 'aleksandr.kovalenko@nike.com'
  }

  s.source = { :git => 'git://some', :tag => s.version }

  s.ios.deployment_target = '12.0'
  s.default_subspec = ['SubA', 'SubB', 'SubC']

  ############## Subspecs #############

  s.subspec 'SubA' do |ss|
    ss.source_files = 'Source/SubA/**/*.swift'
  end

  s.subspec 'SubB' do |ss|
    ss.source_files = 'Source/SubB/**/*.swift'
  end

  s.subspec 'SubC' do |ss|
    ss.source_files = 'Source/SubC/**/*.swift'
  end

  s.subspec 'SubD' do |ss|
    ss.source_files = 'Source/SubD/**/*.swift'
  end  
end
