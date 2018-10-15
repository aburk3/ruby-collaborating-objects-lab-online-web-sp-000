class MP3Importer
  require 'pry'
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end

  def files
    files_names = Dir.glob("#{path}/*.mp3")
    binding.pry
  end
  
end
