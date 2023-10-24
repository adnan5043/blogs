class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, uniqueness: true, presence: true,length: { minimum: 5 ,maximum: 10}
  validates :text, uniqueness: true, presence: true


     # scope :published,               -> { where(published: true) }
#title mus be capital
validate :title_ms_be_caps


private

def title_ms_be_caps

  return if title == title.upcase
  errors.add(:title, "must be in capital" )

end



end
