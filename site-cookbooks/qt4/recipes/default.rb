#
# Cookbook Name:: qt4
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "qt4.repo" do
  path "/etc/yum.repos.d/qt4.repo"
  source "qt4.repo.erb"
  owner "#{node.user}"
  group "#{node.user}"
  mode 0644
end