require 'pry'

class Backer

  attr_accessor :backed_projects

attr_reader :name

def initialize (name)
  @name = "Avi"
  @backed_projects = []
  @title = "Project With So Much Amaze"
end

def back_project(project)
@project << project

end
end
