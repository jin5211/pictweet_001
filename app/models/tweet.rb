class Tweet < ApplicationRecord

  def attributes
    {'text' => nil, 'image' => nil}
  end


  validates :text, presence: true
  belongs_to :user
  has_many :comments

end
