class Rating < ActiveRecord::Base
    belongs_to :user
    belongs_to :dunk
end