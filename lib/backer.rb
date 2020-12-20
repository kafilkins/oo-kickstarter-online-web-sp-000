class Backer
  attr_reader :name, :backed_projects

  def initialize
    @backed_projects = []
  end

  def back_project()
    @backers << self
  end






end
