class ClientWorkout < ActiveRecord::Base
  attr_accessible :client_name, :date_of_workout, :duration_mins, :paid_amount, :trainer
  validates_numericality_of :paid_amount, :message => "is not a number"
  validates_presence_of :trainer, :message => "can't be blank"
  validates_presence_of :client_name, :message => "can't be blank"
end
