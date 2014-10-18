

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['654272848005066'], ENV['7d500ac8ddd2b9960b889db55fc326b5']
end


