#
# Cookbook:: testgha
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/tmp/test' do
  owner 'root'
  group 'root'
  mode '0600'
end
