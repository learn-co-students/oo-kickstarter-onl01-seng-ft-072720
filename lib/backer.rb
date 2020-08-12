class Backer
  
  attr_reader :name, :backed_projects #initializes name and backed_projects for read-only
  
  def initialize(name) # initializes name
    @name = name 
    @backed_projects = [] # initializes array
  end
  
  def back_project(project)
    @backed_projects << project  #accepts project as an argument and adds it to the array
    project.add_backer(self) # adds project (arg) to backer array in Project class
  end
  
  
  
end