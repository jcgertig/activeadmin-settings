# encoding: utf-8

class ActiveadminSettings::SettingsFileUploader < CarrierWave::Uploader::Base
  storage :fog

  def store_dir
    "settings/file/#{model.id}"
  end
end
