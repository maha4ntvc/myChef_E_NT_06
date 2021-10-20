
mywebpack=node['mywebserver']['mywebpackage']




package mywebpack do
    action :install
end


service mywebpack do
    action :start
end

