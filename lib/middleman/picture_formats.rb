require 'middleman-core'
require_relative 'picture_formats/version'

Middleman::Extensions.register(:picture_formats) do
  require_relative 'picture_formats/extension'
  Middleman::PictureFormats::Extension
end
