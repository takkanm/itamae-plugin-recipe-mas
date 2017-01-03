node['mas']['app_ids'].each do |app_id|
  app_name = `mas list | grep #{app_id}`.chomp.split[1..-1]

  execute "Install package: #{app_id} (#{app_name})" do
    command "mas install #{app_id}"
  end
end
