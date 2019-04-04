#
# Cookbook:: users
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

search("users","*:*").each do|data1|
     user data1["id"] do
        comment data1["comment"]
        shall   data1["shell"]
        uid     data1["uid"]
        password data1["password"]
     end
end


