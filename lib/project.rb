class Project

  attr_accessor :backers :add_backer

  attr_reader :title

  def initialize(title)
    @title = "Project With So Much Amaze"
    @backers = []
    @add_backer = []
  end


end
