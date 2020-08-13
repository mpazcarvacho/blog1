class Post < ApplicationRecord
  validates :title, presence:true
  validates :image_url, presence:true
  validates :content, presence:true


  before_save :censorship

  def censorship
    self.content.slice! "ugly"
  end

end
