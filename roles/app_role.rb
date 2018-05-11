name "app_role"
description "role for jboss installing and deploy"
run_list "recipe[chef_cookbook_jboss]"
env_run_lists "Chef-dev" => ["recipe[chef_cookbook_jboss]"], "_default" => ["recipe[chef_cookbook_jboss]"]
