#learn spec/01_book_spec.rb

class Book
   def initialize(title)
      @title = title
   end

   def title
     @title
   end

   def author=(author_name)
      @author_name = author_name
   end

   def author_name
     @author_name
   end

end
