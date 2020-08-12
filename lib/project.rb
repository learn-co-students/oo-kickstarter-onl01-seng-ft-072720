class Project
  
  attr_reader :title, :backers # initializes title and backers as read-only
  
  def initialize(title) # initializes w/ title 
    @title = title 
    @backers = [] #initializes array
  end
  
  def add_backer(backer)
    @backers << backer #accepts backer as an argument and adds it to the arraybackend 
    backer.backed_projects << self # adds project to Backer class backed_projects array
  end
  
end