maintainer       "Orange Room Software"
maintainer_email "phill@ors.bz"
license          "MIT"
description      "Installs/Configures FFMPEG"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe "ffmpeg", "Installs ffmpeg package"

%w{ubuntu debian}.each do |os|
  supports os
end
