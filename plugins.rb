Bundler::Plugin.add_hook('after-install') do |gem|
  p 'after install:', gem, "\n"
end
