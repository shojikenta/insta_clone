require 'carrierwave/storage/abstract'
require 'carrierwave/storage/file'
require 'carrierwave/storage/fog'

if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Amazon S3用の設定
      :provider              => 'AWS',
      :region                => ENV['ap-northeast-1'],     # 例: 'ap-northeast-1'
      :aws_access_key_id     => ENV['AKIA5YYOUZYV5INDRJ5M'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['shoji2']
  end
end
