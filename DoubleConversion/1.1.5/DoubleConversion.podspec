Pod::Spec.new do |spec|
  spec.name = 'DoubleConversion'
  spec.version = '1.1.5'
  spec.license = { :type => 'BSD' }
  spec.homepage = 'https://github.com/google/double-conversion'
  spec.summary = 'Efficient binary-decimal and decimal-binary conversion routines for IEEE doubles'
  spec.authors = 'Google'
  spec.prepare_command = 'mv src double-conversion'
  spec.source = { :git => 'https://github.com/google/double-conversion.git',
                  :tag => "v#{spec.version}" }
  spec.module_name = 'double-conversion'
  spec.source_files = 'double-conversion/*.{h,cc}'

  # Pinning to the same version as React.podspec.
  spec.platform = :ios, '8.0'

end
