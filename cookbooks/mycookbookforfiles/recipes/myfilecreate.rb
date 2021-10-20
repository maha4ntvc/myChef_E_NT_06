file '/home/ubuntu/testfile' do
    content 'this is test file'
     mode '0755'
    action :create
end
