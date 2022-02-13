#
# Cookbook:: config
# Recipe:: pack
#
# Copyright:: 2022, The Authors, All Rights Reserved.

package 'git' do
action :install
end
 
package 'httpd' do
action :install
end

service 'httpd' do
action [ :enable , :start ]
end


