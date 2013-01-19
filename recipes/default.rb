#
# Cookbook Name:: ffmpeg
# Recipe:: default
#
# Copyright 2013, Orange Room Software
#
# Licensed under the MIT License.
#

case node[:platform]
when "debian", "ubuntu"
  package "libav-tools"
end
