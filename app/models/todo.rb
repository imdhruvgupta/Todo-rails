class Todo < ApplicationRecord
    enum priority: [:high, :medium, :low] 
end
