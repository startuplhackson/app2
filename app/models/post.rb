# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  body       :string(255)
#  image      :string(255)
#  status     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ActiveRecord::Base
  attr_accessible :body, :image, :status, :title


  validates :title, presence: true, length: { maximum: 120}
  validates :body, length: { maximum: 500}
  validates :image, length: { maximum: 500}

end
