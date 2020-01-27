#
# Cookbook:: testing-myskills
# Recipe:: download
#
# Copyright:: 2019, The Authors, All Rights Reserved.
execute 'my download' do
    command "curl -L -s #{node['download']['URL']}/#{node['download']['file']} -o /tmp/#{node['download']['file']}"
end