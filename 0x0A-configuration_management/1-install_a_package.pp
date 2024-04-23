# /etc/puppetlabs/code/environments/production/manifests/1-install_a_package.pp

exec { 'install_flask':
 command => 'pip3 install Flask==2.1.0',
 path    => '/usr/local/bin:/usr/bin:/bin',
 unless => 'pip3 show Flask | grep "Version: 2.1.0"',
}
