run:
	rbenv exec ruby app.rb
bundle:
	rbenv exec bundle install --path vendor/bundle
mig:
	rbenv exec bundle exec rake db:migrate
create:
	rbenv exec bundle exec rake db:create_migration NAME=${NAME}
seed:
	rbenv exec bundle exec rake db:seed