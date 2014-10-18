class Lcc < ActiveRecord::Base

validates :event, presence: true
validates :desc, presence: true
validates :datetime, presence: true
end
