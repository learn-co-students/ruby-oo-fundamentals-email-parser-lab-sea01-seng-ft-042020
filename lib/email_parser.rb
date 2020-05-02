require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :emails
    
    def initialize(emails)
    @emails = emails
   end
   
   def parse
    emails.split(/, | /).uniq
    #split on comma or whitespace???
  end
end

school_emails = EmailAddressParser.new("anybody@gmail.com, moms@yahoo.com, dads@yahoo.com")
binding.pry
0


