class StatusUpdate < ActiveRecord::Base
  belongs_to :user

def self.todays
  where('created_at >= ?', Date.today)
end

def self.reverse_chron
  order(created_at: :desc)
end

end
