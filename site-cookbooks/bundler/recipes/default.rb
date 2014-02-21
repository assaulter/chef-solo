#
# Cookbook Name:: bundler
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "install bundler" do
  command "gem install bundler --no-rdoc --no-ri"
  action :run
end