#
# Cookbook:: postgresql
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'postgrsql-server' do
	notifies :run, 'execute[postgresql-init]'
end

execute 'postgrsql-init' do
	command 'psotgrsql-setup initdb'
	action :nothing
end

service 'postgrsql' do
	action [:enable, :start]
end

