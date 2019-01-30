class Shoe
  attr_accessor:brand, :author, :page_count, :genre
  
  def initialize(brand)
    @brand = brand
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

