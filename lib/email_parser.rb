class EmailAddressParser
@@useful_array=[]
attr_accessor :emails

def initialize(string)
@string = string  
class.emails = parse

end 

def parse 
@@useful_array<<@string.split(/[\,\s]+/)

end 

end

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
