Pod::Spec.new do |s|
  s.name         = "CHAutoCompleteTextField"
  s.version      = "1.0"
  s.summary      = "A MLPAutoCompleteTextField based on SSToolkit"
  s.homepage     = "https://github.com/EddyBorja/MLPAutoCompleteTextField"
  s.license      = { :type => 'MIT', :file => 'MIT_LICENSE.md' }
  s.author       = { "Eddy Borja" => "eddyborja@gmail.com" }
  s.source       = { :git => "https://github.com/bestimmaa/MLPAutoCompleteTextField.git", :branch => "version_2" } 
  s.platform     = :ios, '6.0'
  s.source_files = 'MLPAutoCompleteTextField', 'MLPAutoCompleteTextField/**/*.{h,m}'
  s.public_header_files = 'MLPAutoCompleteTextField/**/*.h'
  s.requires_arc = true
  s.dependency 'SAMTextField'
end
