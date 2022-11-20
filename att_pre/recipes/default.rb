#
# Cookbook:: att_pre
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
node.default["name"]["value"] = "default from recipe"
node.normal["name"]["value"] = "normal from recipe"
node.override["name"]["value"] = "override from recipe"

file '/home/shreyash/Desktop/chef-sample-file.txt' do
    content "#{node.default["name"]["value"]}"
    action :create
end

