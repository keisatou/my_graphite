#
# Cookbook Name:: base
# Recipe:: default
#

service 'iptables' do
    action [:disable, :stop]
end
