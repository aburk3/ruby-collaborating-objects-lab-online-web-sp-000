class MP3Importer
  attr_accessor :path
  def initialize(file_path)
    @path = path
  end

  def files
    Dir.glob("#{path}/*.mp3")
  end
  
end
