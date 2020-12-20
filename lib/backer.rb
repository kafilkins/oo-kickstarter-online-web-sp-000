class Backer
  attr_accessor :name, :backed_projects

  def initialize
    @name = name
    @backed_projects = []
  end

  def back_project()
    @backers << self
  end






end
