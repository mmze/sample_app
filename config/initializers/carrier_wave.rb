  if Rails.env.development? || Rails.env.test? || Rails.env.production?
    CarrierWave.configure do |config|
      config.storage = :file
    end
  end