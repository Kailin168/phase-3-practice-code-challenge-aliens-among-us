class Alien < ActiveRecord::Base
  has_many :visitations
  has_many :earthlings, through: :visitations

  def visit(earthling)
    Visitation.create(date: Date.today, alien_id: self.id, earthling_id: earthling.id)
  end
  
  def total_light_years_traveled
    Alien.all.sum(:light_years_to_home_planet)*2
  end
  
  def self.most_frequent_visitor
    self.all.max_by do |alien|
      alien.visitations.length
    end
  end
  
  def self.average_light_years_to_home_planet
    self.average(:light_years_to_home_planet).to_i
  end
  

end
