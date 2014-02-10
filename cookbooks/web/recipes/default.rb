#
# Cookbook Name:: web
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "apt-get update" do
    action :run
end

package 'apache2' do
  action :install
end

package 'php5' do
  action :install
end

