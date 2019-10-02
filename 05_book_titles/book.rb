class Book
# write your code here

attr_accessor :title

  def little_words(i)
    little_words = ["and", "the", "an", "a", "in", "of"].include?(i)
  end


  def title
    @title.capitalize.split(" ").map { |i|
      if little_words(i)
        i.downcase
      else
        i.capitalize
      end
    }.join(" ")
  end


end
