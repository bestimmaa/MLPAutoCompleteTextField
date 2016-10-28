Pod::Spec.new do |s|
  s.name         = "MLPAutoCompleteTextField"
  s.version      = "1.6"
  s.summary      = "SAMTextField subclass with autocomplete menu."
  s.homepage     = "https://github.com/EddyBorja/MLPAutoCompleteTextField"
  s.license      = { :type => 'MIT', :file => 'MIT_LICENSE.md' }
  s.author       = { "Eddy Borja" => "eddyborja@gmail.com" }
  s.source       = { :git => "https://github.com/bestimmaa/MLPAutoCompleteTextField.git", :tag => "dev" } 
  s.platform     = :ios, '6.0'
  s.source_files = 'MLPAutoCompleteTextField', 'MLPAutoCompleteTextField/**/*.{h,m}'
  s.public_header_files = 'MLPAutoCompleteTextField/**/*.h'
  s.requires_arc = true
  s.dependency 'SAMTextField'
end
