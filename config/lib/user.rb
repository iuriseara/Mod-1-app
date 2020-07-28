class User < ActiveRecord::Base
    
    has_many :locations, through :reports
    
end