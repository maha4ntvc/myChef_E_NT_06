name "myWebrole"
description "this is my web role"
run_list "recipe[mywebserver::myjavainstall]","recipe[mywebserver::mywebserver]"