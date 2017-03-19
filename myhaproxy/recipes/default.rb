#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# I Updated the documentation

node.default['haproxy']['members'] = [
	{
	"hostname" => 'web1',
	"ipaddress" => '192.168.10.43',
	"port" => 80,
	"ssl_port" => 80
#	},
#	{
 #       "hostname" => 'web1',
  #      "ipaddress" => '192.168.10.44',
   #     "port" => 80,
    #    "ssl_port" => 80
        }
]

include_recipe "haproxy::manual"
