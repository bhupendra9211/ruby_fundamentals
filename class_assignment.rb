class Quote
    @@rand_content
    @@rand_author
    def initialize(content,author)
        @content=content
        @author=author
        @@rand_content=content
        @@rand_author=author
    end
    #---Getting the elements--------
    def content=(content)
        @content=content
    end
    def author=(author)
        @author=author
    end
    #-----Retriving the element-----
    def content
        @content
    end
    def author
        @author
    end
    def display_quote
        puts "#{content} : #{author}"
    end
    def self.random
        puts "#{@@rand_content} : #{@@rand_author}"
    end
end

Quote.new("Stay hungry, stay foolish", "Steve Jobs")
Quote.new("Your most unhappy customers are your greatest source of learning.", "Bill Gates")
Quote.new("By giving people the power to share, we're making the world more transparent.", "Mark Zuckerberg")

Quote.random

linus_quote = Quote.new("Talk is cheap. Show me the code.", "Linus Torvalds")
linus_quote.display_quote