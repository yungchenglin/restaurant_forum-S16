class Followship < ApplicationRecord

   belongs_to :user
   belongs_to :follwing, class_name: "User"

end
