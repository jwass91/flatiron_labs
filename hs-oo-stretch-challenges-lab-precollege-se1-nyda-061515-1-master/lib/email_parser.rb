# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# and spaces (' ').

class EmailParser
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    array = []
    array = @emails.split(/[" ",]/)
    array.delete("")
    array.collect{|x| x.strip}  
    array = array.uniq
    array
end  
  
end