name             'custom_apache'
maintainer       'Chef Software, Inc.'
maintainer_email 'mscott@chef.io'
license          'Apache-2.0'
description      'Installs/Configures custom_apache'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.10'
issues_url 'https://github.com/learn-chef/custom_apache/issues'
source_url 'https://github.com/learn-chef/custom_apache'
chef_version '>= 12.7' if respond_to?(:chef_version)
supports 'ubuntu'
