class Report < ActiveRecord::Base
    belongs_to :users
    belongs_to :locations
end

