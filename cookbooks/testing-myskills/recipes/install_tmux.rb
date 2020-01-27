#
# Cookbook:: testing-myskills
# Recipe:: install_tmux
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'tmux' do
    action :install
end

file '/etc/tmux.conf' do
    action :create
    content 'This is Tmux configuration file'
end

