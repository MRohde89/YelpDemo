CarrierWave.configure do |config|
#  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJACHV76CDIJOYS6Q',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'yelpdemotestbucket'                          # required
end
