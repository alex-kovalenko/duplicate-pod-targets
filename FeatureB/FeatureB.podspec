Pod::Spec.new do |s|
  s.name = 'FeatureB'
  s.version = '1.0.0'
  s.license = { :type => 'COMMERCIAL', :text => 'Created and licensed by Nike. Copyright 2018 Nike, Inc. All rights reserved.' }
  s.homepage = 'https://www.nike.com'
  s.summary = 'Sample framework to demonstrate issues with subspecs.'
  s.authors = {
    'Aleksandr Kovalenko' => 'aleksandr.kovalenko@nike.com'
  }

  s.source = { :git => 'git://some', :tag => s.version }

  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/**/*.swift'
  s.dependency 'FoundationFramework/SubD'
end
