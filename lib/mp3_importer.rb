class MP3Importer
  attr_accessor :path
  def initialize(file_path)
    @path = path
  end

  def files
    files_names = Dir.glob("#{path}/*.mp3")
  end
  
end
