# Uncomment the next line to define a global platform for your project
 platform :ios, '9.0'

target 'DotClick' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  #消除pod库的⚠️
#  inhibit_all_warnings!

  # Pods for DotClick
#  pod 'ImagineEngine', :path => 'DevelopmentPods/ImagineEngine'

  target 'DotClickTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'DotClickUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end


#post_install do |installer|
#    installer.pods_project.build_configurations.each do |config|
#        if config.name.include?("Debug")
#          #调试静态库
#            config.build_settings['GCC_OPTIMIZATION_LEVEL'] = '0'
#            config.build_settings['SWIFT_OPTIMIZATION_LEVEL'] = '0'
#        end
#    end
#end
