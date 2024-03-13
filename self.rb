class WhatIsSelf
    def test
        puts "At the instance level , self is #{self}"
    end

    def self.test
        puts "At the class level , self is #{self}"
    end
end

WhatIsSelf.test
WhatIsSelf.new.test

# a=WhatIsSelf.new
# a.test

