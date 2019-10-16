#
# Cookbook:: test-sudo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

sudo 'sudoreplay' do
  template 'sudoreplay.erb'
end
