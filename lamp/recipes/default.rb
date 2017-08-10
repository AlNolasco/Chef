#
# Cookbook Name:: lamp
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "apache2" do
  action :install
end

service "apache2" do
  action [:enable, :start]
end

package "mysql-server" do
  action :install
end

package "php" do
  action :install
end

package "php-mysql" do
  action :install
end

package "libapache2-mod-php" do
  action :install
end
