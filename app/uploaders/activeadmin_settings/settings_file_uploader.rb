class ActiveadminSettings::SettingsFileUploader < CarrierWave::Uploader::Base
  storage :fog
  
  def store_dir
    "system/settings/files/#{model.id}"
  end
end
