cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'mytomconfig'
    mode '0755'
    action :create
end
