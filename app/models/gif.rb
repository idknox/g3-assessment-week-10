class Gif < ActiveRecord::Base
  validates :url, presence: {
    message: "URL can't be blank"
  }

  validates :description, presence: {
    message: "Title can't be blank"
  }
end
