class Comment < ActiveRecord::Base
  attr_accessible :body, :event_id

  belongs_to :event
  belongs_to :user
end
