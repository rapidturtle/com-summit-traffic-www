root = "/home/deploy/com.summit-traffic.www/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"
 
listen "/tmp/unicorn.com.summit-traffic.www.sock"
worker_processes 1
timeout 30
