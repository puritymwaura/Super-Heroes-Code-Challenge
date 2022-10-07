class HeroPower < ApplicationRecord
 validates :strength, inclusion: { in: ["strong" "weak" "average"] }

  belongs_to :hero
  belongs_to :power
end
