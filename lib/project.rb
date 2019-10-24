class Project
  attr_reader :backers, :title
  
  def initialize(title)
    @backers = []
    @titles = title
  end
end