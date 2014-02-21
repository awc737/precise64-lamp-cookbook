name             'precise64-lamp'
maintainer       'Alex Crawford'
maintainer_email 'awc737@gmail.com'
license          'All rights reserved'
description      'Installs/Configures precise64-lamp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'apt'
depends 'build-essential'
depends 'git'
depends 'php'
depends 'apache2'
depends 'mysql'
depends 'database'
cookbook 'chef-composer', git: 'git@github.com:escapestudios/chef-composer.git'