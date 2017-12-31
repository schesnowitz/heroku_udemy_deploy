web: bundle exec puma -C config/puma.rb
worker: bundle exec sidekiq -q default -q mailers -C /app/config/sidekiq.rb