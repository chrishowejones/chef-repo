name             'phpapp'
maintainer       'Opencast Software Ltd'
maintainer_email 'all.staff@opencastsoftware.com'
license          'All rights reserved'
description      'Installs/Configures phpapp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends "apache2"
depends "mysql"
depends "php"
