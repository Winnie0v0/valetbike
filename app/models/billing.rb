class Billing < ApplicationRecord
    belongs_to :user, 
      foreign_key: :user_id,
      class_name: :User 
end
