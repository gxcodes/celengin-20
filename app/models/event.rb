class Event < ActiveRecord::Base
  belongs_to :target_saving
  belongs_to :user

  def self.add param
    @event = Event.new
    @event.target_saving_id = param[:target][:target_savings]
    if param[:transaksi] == "add_income" || param[:transaksi] == "add_saving"
      @event.income   = param[:amount].to_i
    elsif param[:transaksi] == "add_outcome"
      @event.outcome  = param[:amount].to_i
    end
    @event
  end
end
