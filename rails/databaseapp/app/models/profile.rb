class Profile < ActiveRecord::Base
  belongs_to :user

  def full_name
    [first_name, last_name].join(' ')
  end
end
