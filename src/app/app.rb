module App
    def self.run
        begin
            puts "Cash Register".center(70, "*")
            puts "a) Add funds"
            puts "b) Balance"
            puts "c) Delete funds"
            puts "d) Get all"
            puts "q) Quit"
            print "Select: "
            choice = gets.chomp

            case choice
            when "a" then puts "a"
            when "b" then puts "b"
            when "c" then puts "c"
            when "d" then puts "d"
            end
        end while choice != "q"
    end
end