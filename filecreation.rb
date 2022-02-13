#
# Cookbook:: config
# Recipe:: filecreation
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/var/www/html/index.html' do
content "Welcome to this server"
end

directory '/home/ec2-user/gitrepo' do
end
