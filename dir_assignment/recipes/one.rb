#
# Cookbook:: dir_assignment
# Recipe:: one
#
# Copyright:: 2022, The Authors, All Rights Reserved.
directory "/home/shreyash/Desktop/dir_assignment" do
    owner "shreyash"
    mode '0777'
    action :create
    not_if { File.exist?("/home/shreyash/Desktop/dir_assignment")}
end