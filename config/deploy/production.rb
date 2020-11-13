server '52.198.203.54', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/user/.ssh/id_rsa'
