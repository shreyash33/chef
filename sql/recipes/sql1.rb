#
# Cookbook:: sql
# Recipe:: sql1
#
# Copyright:: 2022, The Authors, All Rights Reserved.

mysqlpass = data_bag_item("mysql", "rtpass.json")

mysql_service "mysqldefault" do
version '8.0'
initial_root_password mysqlpass["password"]
action [:create, :start]
end

cookbook_file "/etc/my.cnf" do
source "my.cnf"
mode "0644"
end
