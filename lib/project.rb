class Project 
  attr_reader :backers, :title 
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers.push(backer)
a = backer.back_project(self)
  end
  
  def backers
    @backers
  end
  
end