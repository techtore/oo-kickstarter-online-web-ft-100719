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
    backer.back_project(self)
  end
end