node['mas']['install_apps'].each do |app|
  app_id = app.to_i
  app_name = `mas list | grep #{app_id}`.chomp.split[1..-1]

  execute "Install package: #{app_id} (#{app_name})" do
    command "mas install #{app_id}"
  end
end
