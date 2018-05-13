name "web_server"
description "role for web-server"
run_list "recipe[web]"
env_run_lists "Chef-dev" => ["recipe[web]"], "_default" => ["recipe[web]"]
