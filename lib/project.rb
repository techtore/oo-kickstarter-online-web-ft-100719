class Project
  attr_accessor :backer
  attr_reader :backers, :title
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backer = backer 
    @backers << backer
     self.back_projects
  end
end