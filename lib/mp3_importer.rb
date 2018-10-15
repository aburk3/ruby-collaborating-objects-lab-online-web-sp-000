class MP3Importer
  require 'pry'
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end

  def files
     @files ||= Dir.glob("#{path}/*.mp3").collect{ |f| f.gsub("#{path}/", "") }
  end
  
  def import
    files.each{|file_name| Song.new_by_filename(file_name)}
  end
  
end
