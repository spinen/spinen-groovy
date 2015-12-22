#
# Cookbook Name:: spinen-groovy
# Recipe:: default
#
# Copyright (C) 2015 SPINEN
#
# Licensed under the MIT license.
# A copy of this license is provided at the root of this cookbook.
#

include_recipe 'ark::default'

ark 'groovy' do
  url node['groovy']['url']
  checksum node['groovy']['checksum']
  home_dir node['groovy']['home']
  version node['groovy']['version']
  prefix_root node['groovy']['prefix_root']
  #path node['path']
  append_env_path true
#  prefix_home node['prefix_home']
#  prefix_bin node['prefix_bin']
#  action :install_with_make
  action :install
end
