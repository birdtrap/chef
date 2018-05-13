name "app_server"
description "role for install JBoss Server and deploy wars"
run_list "recipe[jboss]"
env_run_lists "Chef-dev" => ["recipe[jboss]"], "_default" => ["recipe[jboss]"]
