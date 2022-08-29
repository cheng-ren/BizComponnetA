Pod::Spec.new do |s|
  s.name = "BizComponentA"
  s.version = "0.1.0"
  s.summary = "A short description of BizComponentA."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"任成"=>"rencheng11@icloud.com"}
  s.homepage = "https://github.com/cheng-ren/BizComponnetA"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/BizComponentA.embeddedframework/BizComponentA.framework'
end
