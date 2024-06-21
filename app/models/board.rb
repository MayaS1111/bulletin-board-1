# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Board < ApplicationRecord
  #validates(:board_id, :presence => true)

  has_many(:posts, class_name: "Post", foreign_key: "board_id")
end
