class Backer 
  attr_accessor :backed_projects
  attr_reader :name, :project
  
  def initialize(name) 
    @name = name
    @backed_projects = []
  end
  
  def self.Project 
    @backers = []
  end
end