
if node['platform'] =="ubuntu"
default['mywebserver']['mywebpackage'] = "apache2"
default['mywebserver']['myjavapackage'] = "openjdk-9-jre"

force_default['chef_client']['interval']    = '120'
force_default['chef_client']['splay']       = '60'

end


if node['platform'] =="amazon"
default['mywebserver']['mywebpackage'] = "httpd"
default['mywebserver']['myjavapackage'] = "java-1.8.0-openjdk"
end



