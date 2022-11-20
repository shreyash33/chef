#!/usr/bin/ruby
#
# Cookbook:: sample
# Recipe:: sample2
#
# Copyright:: 2022, The Authors, All Rights Reserved.
file '/home/shreyash/Desktop/chef-sample-file.txt' do
content 'Hello Shreyash'
action :create
end
