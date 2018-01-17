class Followship < ApplicationRecord

   belongs_to :user
   belongs_to :follwing, class_name: "User"

    validates :following_id, uniqueness: { scope: :user_id }

end
