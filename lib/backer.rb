class Backer 
  attr_accessor :backed_projects
  attr_reader :name, :project
  
  def initialize(name) 
    @name = name
    @backed_projects = []
  end
  def back_project(project)
    
    @backed_projectst << project
    project.backed_projects = self
  end
 
end