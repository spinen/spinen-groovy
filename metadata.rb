name             'spinen-groovy'
maintainer       'SPINEN'
maintainer_email  'stephen.antalis@spinen.com' 
license          'MIT'
description      'Installs/Configures groovy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version IO.read(File.join(File.dirname(__FILE__), 'VERSION'))

%w(
  ark
).each do |cookbook|
  depends cookbook
end

supports 'ubuntu'
