name 'webservernew'
description 'this is new webserver role'
run_list 'role[base]','recipe[apache]'
