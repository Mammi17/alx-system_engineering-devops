#!/usr/bin/pup
# install flask from pip3 through puppet
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
