# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# class EmailAddressParser
#     attr_accessor :parse


# end

class EmailAddressParser
    attr_accessor :emails 
    
    def initialize(emails)
      @emails = emails
    end 
    
    def parse
      puts splitEmail = emails.split.collect {|address| address.split(',')} 
      returnArr = splitEmail.flatten.uniq
      returnArr
    end

end


#this string of emails should be taken apart 
#im thinking shovling email adresses into empty array than taking 
#that array and pulling it apart with i=0 
# then putting it back together with .map creting a new array
#then going through array again with .select array and then use.uniq
#to get rid of duplicate emails