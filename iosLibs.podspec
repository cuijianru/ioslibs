#
#  Be sure to run `pod spec lint iosLibs.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  

  s.name         = "iosLibs"
  s.version      = "0.0.1"
  s.summary      = "A short description of iosLibs."

  
  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/iosLibs"


  s.license= { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "" => "" }




  s.source       = { :git => "https://github.com/cuijianru/ioslibs.git", :tag => "#{s.version}" }




  s.source_files  = "iosLibs/iosLibs/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

 

end
