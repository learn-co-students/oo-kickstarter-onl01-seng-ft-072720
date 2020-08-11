require 'pry'
class Backer
  attr_reader :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
   # binding.pry 
    @backed_projects.push(project)
 a = project.backers.include?(self)
   if a != true then project.add_backer(self)
 end
  end 
  
end