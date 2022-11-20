#
# Cookbook:: dir_assignment
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
template '/home/shreyash/Desktop/temp.txt' do
source "temp.erb"
variables(
	one: "Hi",
	two: "shreyash"
)
end

