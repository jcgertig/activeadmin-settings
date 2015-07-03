# encoding: utf-8

class ActiveadminSettings::SettingsFileUploader < CarrierWave::Uploader::Base
  storage :fog

  def self.fog_public
    true
  end

  def store_dir
    "settings/file/#{model.id}"
  end
end
