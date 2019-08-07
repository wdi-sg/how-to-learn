
class Email

    def initialize (subject1, date1, from1)
      @subject2 = subject1
      @date2 = date1
      @from2 = from1
    end

    def apple
      @subject2
    end

    def banana
      @date2
    end

    def grape
      @from2
    end

end

email = Email.new("Homework this week", "2014-12-01", "Ferdous")

puts "Date:    #{email.banana}"
puts "From:    #{email.grape}"
puts "Subject: #{email.apple}"


#//-----------------------------------------------------