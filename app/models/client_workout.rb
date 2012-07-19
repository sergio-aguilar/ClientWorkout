class ClientWorkout < ActiveRecord::Base
  attr_accessible :client_name, :date_of_workout, :duration_mins, :paid_amount, :trainer
end
