package 'apache2' do
    action :install
end


service 'apache2' do
    action :start
end


cookbook_file '/var/www/html/index.html' do
    source 'myindexfile'
    mode '0755'
    action :create
end



template '/var/www/html/index.html' do
    source 'myindex.erb'
    mode '0755'
    action :create
end


remote_file '/home/ubuntu/apache-tomcat-8.5.5.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.5/bin/apache-tomcat-8.5.5.tar.gz'
    mode '0755'
    action :create
end


directory '/home/ubuntu/mahafolder' do
    mode '0755'
    action :create
end
