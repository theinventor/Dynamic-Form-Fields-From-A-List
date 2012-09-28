class Ticket < ActiveRecord::Base
  serialize :checkbox_results
  serialize :textbox_results
  attr_accessible :name, :problem, :checkbox_results, :textbox_results
end
