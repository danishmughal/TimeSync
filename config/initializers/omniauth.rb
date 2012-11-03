OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '115944068564216', 'c197ee117670a65b6c64830ee3b40994'
end
