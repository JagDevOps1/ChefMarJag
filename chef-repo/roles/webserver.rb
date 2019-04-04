name "webserver"
description "webs using roles"
run_list "recipe[apache1]", "recipe[motd]"
