#
# Cookbook Name:: qt4
# Recipe:: install
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


# 実行時にyes no聞かれるやつの対策を知らないので失敗する・・・
execute "install qt4" do
  command <<-EOH
    yum install qt48-qt-webkit-devel
  EOH
end