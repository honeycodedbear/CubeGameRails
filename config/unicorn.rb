working_directory '/var/www/CubeGameRails'
    pid '/var/www/CubeGameRails/pids/unicorn.pid'
    stderr_path '/var/www/CubeGameRails/logs/unicorn.log'
    stdout_path '/var/www/CubeGameRails/logs/unicorn.log'
    listen '/tmp/unicorn.CubeGameRails.sock'
    # Number of processes
    # worker_processes 4
    worker_processes 1
    # Time-out
    timeout 30
