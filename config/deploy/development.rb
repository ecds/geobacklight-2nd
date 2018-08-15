set :branch, "master"
role :app, %w{ec2-user@54.172.197.200}
role :web, %w{ec2-user@54.172.197.200}
role :db, %w{ec2-user@54.172.197.200}
set :rails_env, "production"
set :deploy_to, "/home/ec2-user/Test/Capdeploy"
append :linked_files, ".env.production"
