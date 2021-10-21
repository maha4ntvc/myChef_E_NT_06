execute 'reload the systemd daemon ' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{File.exist?('/home/ubuntu/mytomcatstart')}
end

execute 'Start the Tomcat service' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/mytomcatstart')}
end

execute 'Tomcat automatically starts at boot' do
    command 'sudo systemctl enable tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/mytomcatstart')}
end

execute 'restart tomcat' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{File.exist?('/home/ubuntu/mytomcatstart')}
end


file '/home/ubuntu/mytomcatstart' do
    content 'content'
    mode '0755'
    action :create
end


