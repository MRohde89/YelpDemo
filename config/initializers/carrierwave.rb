CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJ57MGWQ3C2AP4BMA',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'baserailsyelpdemo'                          # required
end
