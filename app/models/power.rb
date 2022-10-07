class Power < ApplicationRecord
    validates :description,length:{minimum:20}

    has_many :hero_powers, #:dependent => :destroy
    has_many :heros, through: :hero_powers
end
