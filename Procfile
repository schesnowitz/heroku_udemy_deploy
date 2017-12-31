web: bundle exec puma -C config/puma.rb
worker: bundle exec sidekiq -e default -q mailers -C /app/config/sidekiq.rb