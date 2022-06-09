#testing how well our web server setup featuring Nginx
exec { 'fix file limit':
 onlyif  => 'test -e /etc/default/nginx',
 command => 'sed -i "
