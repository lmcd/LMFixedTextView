Pod::Spec.new do |s|
  s.name     = 'LMFixedTextView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Subclassed UITextView allowing for fixed, uneditable, unselectable text'
  s.homepage = 'https://github.com/lmcd/LMFixedTextView'
  s.authors  = { 'Lee McDermott' => 'lmfixedtextview@leemcdermott.co.uk' }
  s.source   = { :git => 'https://github.com/lmcd/LMFixedTextView.git', :tag => 'v0.0.1' }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.public_header_files = 'LMFixedTextView/*.h'
  s.source_files = 'LMFixedTextView', 'LMFixedTextView/**/*.{h,m}'
end