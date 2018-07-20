require "bundler/setup"
require "translate"

RSpec.configure do |config|
  TEST_API_KEY = "trnsl.1.1.20180720T131759Z.b064fbea7067b3ca.10f0f2ed81f97017be118fbaf41d2780a92b5d3d"
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

