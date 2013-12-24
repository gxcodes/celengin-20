class Event < ActiveRecord::Base
  belongs_to :target_saving
  belongs_to :user
end
