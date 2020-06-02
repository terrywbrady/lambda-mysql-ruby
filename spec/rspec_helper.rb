RSpec.configure do |config|
  config.color = true
  config.tty = true
  config.formatter = :documentation
  # config.raise_errors_for_deprecations! # TODO: enable this
  config.mock_with :rspec
end
