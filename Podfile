use_frameworks!

def foundation
  # Case 1: This causes project to have two FoundationFrameworks
  # pod 'FoundationFramework', :path => 'FoundationFramework'

  # Case 2: This causes project to have two FoundationFrameworks if Framework A relies on 
  # default subspecs of FoundationFramework. If Framework A explicitly defines all required
  # subspecs from FoundationFramework, everything works as expected.        
  pod 'FoundationFramework', :path => 'FoundationFramework', :subspecs => [
    'SubA', 'SubB', 'SubC', 'SubD'
  ]
end

target 'PODSample' do
  foundation
  pod 'FeatureA', :path => 'FeatureA'
  pod 'FeatureB', :path => 'FeatureB'
end

target 'PODNotification' do
  foundation
end