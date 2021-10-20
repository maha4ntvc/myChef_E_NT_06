
node['mycookbookforfiles']['mymultipack'].each do |mypack|
package mypack do
    action :install
end
end