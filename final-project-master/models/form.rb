class Form
  attr_reader :name, :position, :pace, :shooting, :passing, :dribbling, :defending, :physicality, :rank, :card, :image, :club, :flag
  def initialize(name, position, pace, shooting, passing, dribbling, defending, physicality, card, club, flag, image)
    @name = name
    @position = position
    @pace = pace
    @shooting = shooting
    @passing = passing
    @dribbling = dribbling
    @defending = defending
    @physicality = physicality
    @rank = (pace.to_i + shooting.to_i + passing.to_i + dribbling.to_i + defending.to_i + physicality.to_i)/6
    @card = card
    @club = club
    @flag = flag
    @image = image
  end
  
# #     begin
   def convert
#       create an API client instance
      client = Pdfcrowd::Client.new("jwass91", "97a22b938927db9094e3f2f45e0ae13b")

# #     convert a web page and store the generated PDF into a pdf variable
#       pdf = client.convertURI('http://jwass91-pc-15-precollege-se1-nyda-061515-1-106835.nitrousapp.com:9393/card')
#       File.open(pdf, "r")
    
   #  convert an HTML string and save the result to a file
     html="<head></head><body>HTML text here</body>"
     File.open('fifa_card.pdf', 'wb') {|f| client.convertHtml(html, f)}

# #    convert an HTML file
# #     File.open('fifa_card.pdf', 'wb') {|f| client.convertFile('/home/nitrous/final-project/views/card.erb', f)}

# #     retrieve the number of tokens in your account
# #     ntokens = client.numTokens()

# #     rescue Pdfcrowd::Error => why
# #         print 'FAILED: ', why
# #     end
    

   end
end


