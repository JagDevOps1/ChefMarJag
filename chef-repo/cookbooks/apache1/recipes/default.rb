#
# Cookbook:: apache1
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package "httpd" do
     action "install"
end
cookbook_file "/var/www/html/index.html" do
       source 'index.html'
end
service "httpd" do
     action "start"
end
