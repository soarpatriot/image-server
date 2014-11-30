set :server_name, "static.soaror.com"
#set :server_name, "bitatom.com"
set :branch, "master"
set :deploy_to, "/data/www/image-server"


set :node_pid, "#{shared_path}/tmp/pids/image-server.pid"
server fetch(:server_name), user: "soar", roles: %w{web app db}