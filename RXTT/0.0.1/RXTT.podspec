Pod::Spec.new do |s|

  s.name         = "RXTT"
  s.version      = "0.0.1"
  s.summary      = "rx tt" 
  s.description  = "rx tt"
    
  s.homepage     = "https://github.com/splsylp/RXTT"
  s.license      = "MIT"
  s.author       = { "Tony" => "961505161@qq.com" }

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/splsylp/RXTT.git", :tag => "0.0.1" }

  s.source_files = "IMHeaders/*"
  
  s.vendored_libraries = "IMLibs/libYHCServerManeger.a", "IMLibs/libYHCSettingManager.a"
 
  #s.resources    = "lib/IMResource/**/*" 
  
  s.resources = ['IMResource/Bundle/*.bundle', 'IMResource/CustonUI/*', 'IMResource/Images/*.png', 'IMResource/Others/**/*', 'IMResource/Plist/*.plist', 'IMResource/Xib/*.xib']

  s.requires_arc = true

end
