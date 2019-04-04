#
# Cookbook:: motd
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.



cookbook_file "/etc/motd" do
         source "mymotd"
end
