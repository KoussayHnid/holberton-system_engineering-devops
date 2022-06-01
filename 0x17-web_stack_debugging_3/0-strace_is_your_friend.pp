#Using strace, find out why Apache is returning a 500 error.
#strace can attach to a current running process
exec {'fix_wordpress':
 command => "sed -i 's/phpp/php/' /var/www/html/wp-setting.php",
 path    => '/bin',
}
