# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  body       :text
#  expires_on :date
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  board_id   :integer
#
class Post < ApplicationRecord
  #belongs_to(:expired, created_at: class_name:)
    
  #get expired dates
  #see which ones are before the current date
  #order them

  def expired
    #Post.where({:expires_on => })
  end
end
