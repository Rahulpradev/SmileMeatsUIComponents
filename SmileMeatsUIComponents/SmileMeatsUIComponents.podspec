Pod::Spec.new do |spec|

  spec.name         = "SmileMeatsUIComponents"
  spec.version      = "1.0.0"
  spec.summary      = "This is a reusbale UI components for upcoming development of apps."

  spec.description  = "This is UI component framework which will be used for the development of apps hereon."

  spec.homepage     = "https://github.com/Rahulpradev/SmileMeatsUIComponents"

  spec.license      = "MIT"


  spec.author       = { "Rahul Pradev" => "rahulmysterio1212@gmail.com" }
 
  spec.platform     = :ios, "15.0"

  spec.source       = { :git => "https://github.com/Rahulpradev/SmileMeatsUIComponents.git", :tag => "1.0.0" }

  spec.source_files  = "SmileMeatsUIComponents/SmileMeatsUIComponents/**/*"
  
  spec.swift_version = ['5.0','5.1','5.2','5.3']

end
