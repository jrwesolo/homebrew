name             'homebrew'
maintainer       'Opscode, Inc.'
maintainer_email 'cookbooks@opscode.com'
license          'Apache 2.0'
description      'Install Homebrew and use it as your package provider in Mac OS X'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.7.3'
recipe           'homebrew', 'Install Homebrew'
supports         'mac_os_x'
supports         'mac_os_x_server'
