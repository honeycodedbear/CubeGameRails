working_directory '/var/www/TheCubeGame'
pid '/var/www/TheCubeGame/pids/unicorn.pid'
stderr_path '/var/www/TheCubeGame/logs/unicorn.log'
stdout_path '/var/www/TheCubeGame/logs/unicorn.log'
listen '/tmp/unicorn.TheCubeGame.sock'
# Number of processes
# worker_processes 4
worker_processes 4
# Time-out
timeout 30
