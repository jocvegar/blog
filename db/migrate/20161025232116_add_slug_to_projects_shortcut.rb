class AddSlugToProjectsShortcut < ActiveRecord::Migration[5.0]
  def change
  	Project.find_each(&:save)
  end
end
