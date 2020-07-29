class User < ActiveRecord::Base
    has_many :reports 
    has_many :locations, through: :reports
end