#
# Cookbook:: mytom8onUbuntu16
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipe 'mytom8onUbuntu16::installjava'
include_recipe 'mytom8onUbuntu16::usergroup'
include_recipe 'mytom8onUbuntu16::download'
include_recipe 'mytom8onUbuntu16::Permissions'
include_recipe 'mytom8onUbuntu16::tomcatservice'
include_recipe 'mytom8onUbuntu16::tomcatstart'
include_recipe 'mytom8onUbuntu16::WebManagement'
include_recipe 'mytom8onUbuntu16::tomcatstart'
include_recipe 'mytom8onUbuntu16::deployjavaapp'
include_recipe 'mytom8onUbuntu16::tomcatstart'
