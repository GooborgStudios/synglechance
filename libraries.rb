#!/usr/bin/ruby
#encoding: utf-8
require 'fileutils'

LIBRARIES = [
    'libboost_program_options.so.1.69.0',
    'libmodplug.so.1',
    'libopenal.so.1',
    'libphysfs.so.1',
    'libruby.so.2.3',
    'libSDL2-2.0.so.0',
    'libSDL2_image-2.0.so.0',
    'libSDL2_ttf-2.0.so.0',
    'libSDL_sound-1.0.so.1',
    'libsigc-2.0.so.0',
    'libsteam_api.so',
    'libwebp.so.7',
    'libxfconf-0.so.2'
]

line = gets
files = []
while line
  if line =~ / => (\/.*) \(/
    if LIBRARIES.any? {|library| $1.end_with? library }
      files << $1
    end
  end
  line = gets
end
FileUtils.cp(files, 'libs')
