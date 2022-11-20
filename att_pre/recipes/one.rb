#
# Cookbook:: att_pre
# Recipe:: one
#
# Copyright:: 2022, The Authors, All Rights Reserved.
v = node.default["name"]["value"]
file '/home/shreyash/Desktop/chef-sample-file.txt' do
    content "#{v}"
    action :create
end

