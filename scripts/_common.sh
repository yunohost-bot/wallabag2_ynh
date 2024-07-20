#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_COMPOSER_VERSION="2.7.7"

# Define a function to execute commands with `php_exec`
php_exec() {
  (cd "$install_dir" && ynh_exec_as "$app" \
      php${phpversion} "$install_dir/bin/console" --no-interaction --env=prod "$@")
}

# Define a function to execute commands with `php_exec`
php_exec() {
  (cd "$install_dir" && ynh_exec_as "$app" \
      php${phpversion} "$install_dir/bin/console" --no-interaction --env=prod "$@")
}

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================
