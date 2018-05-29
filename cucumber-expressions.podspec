Pod::Spec.new do |s|
  s.name             = "cucumber-expressions"
  s.version          = '5.0.19.J2ObjC2.1.1'
  s.author           = { "Ryan Salton" => "ryan.salton@laundrapp.com" }
  s.source           = { :git => "https://github.com/laundrapp/diffutils.git", :tag => "5.0.19.J2ObjC2.1.1" }
  s.summary           = "Converted to Objective-C using J2ObjC."
  s.homepage         = "<URL TO GITHUB PARENT OR HOMEPAGE>"

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'cucumber-expressions/java/src/main/gen/objc/**/*.{h,m}'
  s.public_header_files = 'cucumber-expressions/java/src/main/gen/objc/**/*.h'
  s.header_mappings_dir = 'cucumber-expressions/java/src/main/gen/objc'
  # s.resources =

end