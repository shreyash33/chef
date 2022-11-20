resource_name :chef_resource
property :chef_property, String

action :create do
  execute 'ran' do
    command "mkdir -p /home/shreyash/Desktop/chef_resource "
  end
end
