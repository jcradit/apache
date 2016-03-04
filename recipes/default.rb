
yum_package node['tomcat']['package'] do
	action :install
end

service node['tomcat']['service'] do
	action 	[ :enable, :start ]
end
