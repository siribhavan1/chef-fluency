#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
#Install apache pkg
package 'apache' do
	package_name 'httpd'
	action :install
end

service 'apache' do
	service_name 'httpd'
	action [ :enable, :start]
end
	
