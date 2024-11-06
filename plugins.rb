require 'pry'

Bundler::Plugin.add_hook('after-install') do |gem|
  binding.pry
  p 'after install:', gem, "\n"
end
