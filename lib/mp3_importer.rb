class MP3Importer
  attr_accessor :path
  def initialize(file_path)
    @path = path
  end

  def files
    Dir["/path/to/search/*"]
  end
  
end
