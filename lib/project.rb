class Project
  attr_reader :backers
  
  def initialize(title)
    @backers = []
  end
end