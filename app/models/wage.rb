require 'CSV'
class Wage < ActiveRecord::Base
  attr_accessible :area, :high95conf, :low95conf, :mean, :median, :pct10, :pct90, :soccode, :soctitle, :year
 
  def self.parse_file(uploadedFile)
    text=''
    File.open(uploadedFile,"r"){|f|f.gets;text=f.read}
    File.open(uploadedFile,"w+"){|f| f.write(text)}
    
      CSV.new( uploadedFile,
                 :headers           => true,
                 :header_converters => :symbol  ).each do |row|
          Wage.create!(row.to_hash)
        end
    end
end
