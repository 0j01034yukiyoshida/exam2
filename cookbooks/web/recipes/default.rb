#
# Cookbook Name:: web
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "cp /vagrant/sources.list /etc/apt/" do
    action :run
end

execute "apt-get update" do
    action :run
end

package 'apache2' do
  action :install
end

package 'php5' do
  action :install
end

