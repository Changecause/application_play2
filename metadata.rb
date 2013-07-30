name             'application_play2'
maintainer       'mike'
maintainer_email 'mike@changecause.com'
license          'All rights reserved'
description      'Installs/Configures application_play2'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w{ application play2 }.each do |cb|
  depends cb
end
