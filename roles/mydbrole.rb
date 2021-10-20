name "myDBrole"
description "this is my DB role"
run_list "recipe[mywebserver::myjavainstall]","recipe[mywebserver::mysql]"