class Comment < ApplicationRecord
  belongs_to :article


  before_create do
    puts "he i am call back"
  end
end
