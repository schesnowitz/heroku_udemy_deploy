Sidekiq.configure_server do |config|
  config.redis = { url: 'redis://redistogo:e6861400f1691b78695bf8bfc788053a@soldierfish.redistogo.com:9881/' }
end


Sidekiq.configure_client do |config|
  config.redis = { url: 'redis://redistogo:e6861400f1691b78695bf8bfc788053a@soldierfish.redistogo.com:9881/' }
end 