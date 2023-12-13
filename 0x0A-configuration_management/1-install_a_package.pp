# install flask from pip3 through puppet
package { 'flask':
  ensure   => '2.1.0',
  provider => 'gem',
}
