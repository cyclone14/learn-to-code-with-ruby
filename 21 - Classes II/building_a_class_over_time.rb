class Book
  attr_accessor :title, :author, :pages
  def initialize (title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Living DUmmy", "R.L. Stine", 100)

class Book
  def read
    1.step(self.pages, 10) {|page| puts "Reading page #{page}"}
    puts "Done! #{title} was a great book!"
  end
end

goosebumps.read